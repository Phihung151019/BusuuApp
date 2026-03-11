.class public final Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;
.super Lc1/i;
.source "AutoReportCrashesFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u000e*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;",
        "Lc1/i;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "",
        "state",
        "D",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Z)V",
        "Landroid/widget/ImageView;",
        "enabled",
        "E",
        "(Landroid/widget/ImageView;Z)V",
        "Lcom/adguard/android/storage/y;",
        "k",
        "LT5/h;",
        "C",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Ls0/b;",
        "l",
        "B",
        "()Ls0/b;",
        "settingsManager",
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
.field public final k:LT5/h;

.field public final l:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment$c;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->l:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->E(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final B()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method private final C()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;)Ls0/b;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->B()Ls0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->D(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Z)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget p2, La/d;->h0:I

    invoke-static {p1, p2, v2, v1, v0}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p2, La/d;->i0:I

    invoke-static {p1, p2, v2, v1, v0}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget p2, La/d;->j0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, La/d;->k0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->h1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->A7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, La/e;->t8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->B()Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->l()Z

    move-result v1

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->E(Landroid/widget/ImageView;Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->D(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Z)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V

    invoke-virtual {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget p2, La/e;->v9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget v1, La/k;->Sp:I

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/AutoReportCrashesFragment;->C()Lcom/adguard/android/storage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v2

    invoke-virtual {v2}, LU0/e;->Q()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3f

    invoke-static {p2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
