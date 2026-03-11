.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;
.super LA3/b;
.source "TvDialogLogLevelFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u00020\u000e*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;",
        "LA3/b;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "u",
        "()Landroid/view/View;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;",
        "defaultLogLevel",
        "debugLogLevel",
        "E",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;)V",
        "Lcom/adguard/android/storage/LogLevel;",
        "associatedLogLevel",
        "selectedLogLevel",
        "C",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/android/storage/LogLevel;Lcom/adguard/android/storage/LogLevel;)V",
        "Le/i;",
        "h",
        "LT5/h;",
        "A",
        "()Le/i;",
        "loggerConfigurator",
        "Ls0/b;",
        "i",
        "B",
        "()Ls0/b;",
        "settingsManager",
        "j",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final h:LT5/h;

.field public final i:LT5/h;

.field public j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LA3/b;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->h:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment$b;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->i:LT5/h;

    return-void
.end method

.method private final A()Le/i;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i;

    return-object v0
.end method

.method private final B()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public static final D(Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;Lcom/adguard/android/storage/LogLevel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$associatedLogLevel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->A()Le/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/i;->e(Lcom/adguard/android/storage/LogLevel;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->B()Ls0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls0/b;->Y(Lcom/adguard/android/storage/LogLevel;)V

    invoke-virtual {p0}, LA3/b;->dismiss()V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;Lcom/adguard/android/storage/LogLevel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;Lcom/adguard/android/storage/LogLevel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/android/storage/LogLevel;Lcom/adguard/android/storage/LogLevel;)V
    .locals 0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->setCheckedQuietly(Z)V

    new-instance p3, Lz1/A;

    invoke-direct {p3, p0, p2}, Lz1/A;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;Lcom/adguard/android/storage/LogLevel;)V

    invoke-virtual {p1, p3}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;)V
    .locals 2

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->B()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->p()Lcom/adguard/android/storage/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/storage/LogLevel;->Default:Lcom/adguard/android/storage/LogLevel;

    invoke-virtual {p0, p1, v1, v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->C(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/android/storage/LogLevel;Lcom/adguard/android/storage/LogLevel;)V

    sget-object p1, Lcom/adguard/android/storage/LogLevel;->Debug:Lcom/adguard/android/storage/LogLevel;

    invoke-virtual {p0, p2, p1, v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->C(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/android/storage/LogLevel;Lcom/adguard/android/storage/LogLevel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->E5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

    const-string v1, "also(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->s4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->E(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

    return-object v0
.end method
