using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(fe_en_colombia.Startup))]
namespace fe_en_colombia
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
