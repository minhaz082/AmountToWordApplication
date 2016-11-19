using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AmountToWordAPP.Startup))]
namespace AmountToWordAPP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
