.class public final Lcom/adguard/android/ui/activity/tv/TvExperimentActivity;
.super LN3/d;
.source "TvExperimentActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/tv/TvExperimentActivity;",
        "LN3/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "z",
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
    .locals 0

    invoke-direct {p0}, LN3/d;-><init>()V

    return-void
.end method

.method public static synthetic x(Lcom/adguard/android/ui/activity/tv/TvExperimentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adguard/android/ui/activity/tv/TvExperimentActivity;->y(Lcom/adguard/android/ui/activity/tv/TvExperimentActivity;)V

    return-void
.end method

.method public static final y(Lcom/adguard/android/ui/activity/tv/TvExperimentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvExperimentActivity;->z()V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    sget p1, La/f;->i6:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    sget p1, La/e;->Ib:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v0, La/e;->I8:I

    invoke-static {p0, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, La/h;->E:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->setGraph(I)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->x(Landroidx/navigation/NavController;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lb1/a;

    invoke-direct {v0, p0}, Lb1/a;-><init>(Lcom/adguard/android/ui/activity/tv/TvExperimentActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z()V
    .locals 4

    sget v0, La/h;->E:I

    sget v1, La/e;->mc:I

    const/4 v2, 0x0

    const-string v3, "test"

    invoke-static {v3, p0, v0, v1, v2}, LA3/d;->b(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;)LA3/c;

    return-void
.end method
