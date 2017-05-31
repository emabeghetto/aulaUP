using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(aula1605.Startup))]
namespace aula1605
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
