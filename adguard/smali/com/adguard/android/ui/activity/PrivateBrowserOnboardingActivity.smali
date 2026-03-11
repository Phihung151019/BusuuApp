.class public final Lcom/adguard/android/ui/activity/PrivateBrowserOnboardingActivity;
.super LU3/h;
.source "PrivateBrowserOnboardingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/PrivateBrowserOnboardingActivity;",
        "LU3/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "",
        "navGraphId",
        "A",
        "(I)V",
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
    .locals 4

    sget v0, La/h;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, LU3/h;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    sget v1, La/e;->N6:I

    invoke-virtual {p1, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    sget p1, La/f;->D4:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    return-void
.end method
