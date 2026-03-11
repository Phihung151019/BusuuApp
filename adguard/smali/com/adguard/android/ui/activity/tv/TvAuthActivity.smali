.class public final Lcom/adguard/android/ui/activity/tv/TvAuthActivity;
.super LN3/f;
.source "TvAuthActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/tv/TvAuthActivity;",
        "LN3/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, La/e;->jc:I

    invoke-direct {p0, v0}, LN3/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    sget p1, La/f;->o5:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    sget p1, La/e;->jc:I

    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, La/h;->g:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    sget-object v0, LZ3/j;->a:LZ3/j;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/tv/TvOnboardingActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
