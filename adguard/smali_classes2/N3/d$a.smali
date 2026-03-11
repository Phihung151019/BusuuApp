.class public final LN3/d$a;
.super Lkotlin/jvm/internal/p;
.source "SymbioticActivity.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "b",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LN3/d;

.field public final synthetic g:Lw4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/c<",
            "LN3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN3/d;Lw4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/d;",
            "Lw4/c<",
            "LN3/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LN3/d$a;->e:LN3/d;

    iput-object p2, p0, LN3/d$a;->g:Lw4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LN3/d;Lw4/c;)V
    .locals 0

    invoke-static {p0, p1}, LN3/d$a;->c(LN3/d;Lw4/c;)V

    return-void
.end method

.method public static final c(LN3/d;Lw4/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contextWeakHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LN3/d;->s(LN3/d;)Lv2/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lv2/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw4/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/d;

    if-eqz p0, :cond_1

    sget-object p1, Lu2/a;->a:Lu2/a;

    invoke-virtual {p1}, Lu2/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->g:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$a;

    invoke-static {p0}, LN3/d;->r(LN3/d;)Lv2/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$a;->a(Landroid/app/Activity;Lv2/e;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LN3/d$a;->e:LN3/d;

    iget-object v1, p0, LN3/d$a;->g:Lw4/c;

    new-instance v2, LN3/c;

    invoke-direct {v2, v0, v1}, LN3/c;-><init>(LN3/d;Lw4/c;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN3/d$a;->b()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
