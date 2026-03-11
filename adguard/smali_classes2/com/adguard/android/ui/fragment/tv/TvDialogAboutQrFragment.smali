.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;
.super LA3/b;
.source "TvDialogAboutQrFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$a;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;",
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
        "Lcom/adguard/android/storage/y;",
        "h",
        "LT5/h;",
        "A",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Ls0/b;",
        "i",
        "z",
        "()Ls0/b;",
        "settingsManager",
        "j",
        "a",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$a;


# instance fields
.field public final h:LT5/h;

.field public final i:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->j:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LA3/b;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->h:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$e;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->i:LT5/h;

    return-void
.end method

.method private final A()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method private final z()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->q5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Ub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, La/e;->R9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "show_strategy"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LA3/b;->dismiss()V

    return-void

    :cond_2
    sget-object p1, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget p1, La/k;->aB:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LZ3/k;->a:LZ3/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->A()Lcom/adguard/android/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    invoke-virtual {p1}, LU0/e;->f0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget p1, La/k;->ZA:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LZ3/k;->a:LZ3/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->A()Lcom/adguard/android/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->z()Ls0/b;

    move-result-object p2

    invoke-virtual {p2}, Ls0/b;->x()Lcom/adguard/android/storage/UpdateChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adguard/android/storage/UpdateChannel;->getChannelName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "tv_about"

    invoke-virtual {p1, v2, p2}, LU0/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget p1, La/k;->YA:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LZ3/k;->a:LZ3/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment;->A()Lcom/adguard/android/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    invoke-virtual {p1}, LU0/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
