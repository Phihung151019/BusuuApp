.class public final Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;
.super Lz1/I;
.source "TvAboutFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;",
        "Lz1/I;",
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
        "",
        "x",
        "()Ljava/lang/String;",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;",
        "strategy",
        "B",
        "(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;)V",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;",
        "z",
        "(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;)V",
        "LU0/a;",
        "h",
        "LT5/h;",
        "y",
        "()LU0/a;",
        "configurations",
        "i",
        "Landroid/view/View;",
        "privacyPolicy",
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

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz1/I;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->h:LT5/h;

    return-void
.end method

.method public static final A(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$strategy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, La/h;->i:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p0, "show_strategy"

    invoke-virtual {v4, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, LT5/G;->a:LT5/G;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v0, "TV about fragment"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method

.method public static final C(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$strategy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, La/h;->j:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p0, "show_strategy"

    invoke-virtual {v4, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, LT5/G;->a:LT5/G;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v0, "TV about QR code fragment"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method

.method public static synthetic v(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->A(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;Landroid/view/View;)V

    return-void
.end method

.method private final y()LU0/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/a;

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;)V
    .locals 1

    new-instance v0, Lz1/c;

    invoke-direct {v0, p0, p2}, Lz1/c;-><init>(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->J5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Cb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, La/e;->v9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;->PrivacyPolicy:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;

    invoke-virtual {p0, p2, v0}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->z(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->i:Landroid/view/View;

    sget p2, La/e;->a8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;->Eula:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->z(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;)V

    sget p2, La/e;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;->Acknowledgments:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->B(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;)V

    sget p2, La/e;->Lc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;->VersionHistory:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->B(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;)V

    sget p2, La/e;->W8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;->Website:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->B(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;)V

    sget p2, La/e;->Ub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment$a;

    invoke-direct {p2, p0}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Ld/s;->c(Landroid/view/View;ILi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->getCoreLibsVersions()Lcom/adguard/corelibs/CoreLibs$Versions;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->y()LU0/a;

    move-result-object v2

    invoke-virtual {v2}, LU0/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->y()LU0/a;

    move-result-object v3

    invoke-virtual {v3}, LU0/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/adguard/corelibs/CoreLibs$Versions;->core:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CoreLibs v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy;->version()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DnsLibs v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->UA:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;)V
    .locals 1

    new-instance v0, Lz1/d;

    invoke-direct {v0, p0, p2}, Lz1/d;-><init>(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
