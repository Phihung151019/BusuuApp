.class public final Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lak/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lak/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/p0;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/a;->a:Lbl/d;

    iput-object p2, p0, Lbk/a;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbk/a;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbk/a;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak/c;

    new-instance v2, Lbk/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "context"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "zendeskConfig"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lak/d;

    sget-object v3, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    sget-object v4, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-direct {v1, v3, v4, v2}, Lak/d;-><init>(Lzendesk/core/Zendesk;Lzendesk/support/Support;Lvf/a$z;)V

    const-string v2, "8d15ee3bed1922a5e674d00f6334778a68cbe19a7a54f60c"

    const-string v5, "mobile_sdk_client_daab16bca200ddfefcb7"

    const-string v6, "https://memriseandroid.zendesk.com"

    invoke-virtual {v3, v0, v6, v2, v5}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    return-object v1
.end method
