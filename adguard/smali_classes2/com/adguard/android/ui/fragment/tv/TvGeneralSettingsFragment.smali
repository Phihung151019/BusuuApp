.class public final Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "TvGeneralSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "LT5/G;",
        "m",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/adguard/android/storage/LogLevel;",
        "",
        "j",
        "(Lcom/adguard/android/storage/LogLevel;)I",
        "n",
        "Ls0/b;",
        "e",
        "LT5/h;",
        "i",
        "()Ls0/b;",
        "settingsManager",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "g",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "logLevel",
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
.field public final e:LT5/h;

.field public g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->e:LT5/h;

    return-void
.end method

.method public static synthetic f(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->l(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->k(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;)Ls0/b;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->i()Ls0/b;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public static final k(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->m()V

    return-void
.end method

.method public static final l(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->n()V

    return-void
.end method

.method private final m()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, La/h;->n:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "Clear statistics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method


# virtual methods
.method public final j(Lcom/adguard/android/storage/LogLevel;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, La/k;->yB:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->zB:I

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, La/h;->t:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "Logging level"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->X5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz v0, :cond_0

    sget v2, La/k;->AB:I

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->i()Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->p()Lcom/adguard/android/storage/LogLevel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->j(Lcom/adguard/android/storage/LogLevel;)I

    move-result v4

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->C2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->i()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->i()Z

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->s(ZLkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->j4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->i()Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->l()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$b;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->s(ZLkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->Kb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->i()Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->u()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$c;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->s(ZLkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->H3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, Lz1/J;

    invoke-direct {v1, p0}, Lz1/J;-><init>(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;)V

    invoke-virtual {v0, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La/e;->m8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v0, Lz1/K;

    invoke-direct {v0, p0}, Lz1/K;-><init>(Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;)V

    invoke-virtual {p1, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvGeneralSettingsFragment;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
