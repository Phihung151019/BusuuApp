.class public final Ltoa;
.super Lwq6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0019\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0018R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Ltoa;",
        "Lcom/busuu/android/base_ui/a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "n",
        "o",
        "Landroid/widget/ImageView;",
        "g",
        "Loac;",
        "k",
        "()Landroid/widget/ImageView;",
        "partnerLogoImageView",
        "h",
        "j",
        "partnerFullscreenImageView",
        "i",
        "l",
        "()Landroid/view/View;",
        "partnerLogoView",
        "m",
        "rootView",
        "Lt07;",
        "imageLoader",
        "Lt07;",
        "getImageLoader",
        "()Lt07;",
        "setImageLoader",
        "(Lt07;)V",
        "Lyoa;",
        "partnersDataSource",
        "Lyoa;",
        "getPartnersDataSource",
        "()Lyoa;",
        "setPartnersDataSource",
        "(Lyoa;)V",
        "authentication_flagshipRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final synthetic k:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Loac;

.field public final h:Loac;

.field public final i:Loac;

.field public imageLoader:Lt07;

.field public final j:Loac;

.field public partnersDataSource:Lyoa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyrb;

    const-class v1, Ltoa;

    const-string v2, "partnerLogoImageView"

    const-string v3, "getPartnerLogoImageView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "partnerFullscreenImageView"

    const-string v5, "getPartnerFullscreenImageView()Landroid/widget/ImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "partnerLogoView"

    const-string v6, "getPartnerLogoView()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "rootView"

    const-string v7, "getRootView()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lwl7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Ltoa;->k:[Lwl7;

    const/16 v0, 0x8

    sput v0, Ltoa;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Ld4c;->fragment_partner_splashscreen:I

    invoke-direct {p0, v0}, Lwq6;-><init>(I)V

    sget v0, Ly2c;->partner_logo_image:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroidx/fragment/app/Fragment;I)Loac;

    move-result-object v0

    iput-object v0, p0, Ltoa;->g:Loac;

    sget v0, Ly2c;->partner_fullscreen_image:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroidx/fragment/app/Fragment;I)Loac;

    move-result-object v0

    iput-object v0, p0, Ltoa;->h:Loac;

    sget v0, Ly2c;->parter_logo_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroidx/fragment/app/Fragment;I)Loac;

    move-result-object v0

    iput-object v0, p0, Ltoa;->i:Loac;

    sget v0, Ly2c;->root_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroidx/fragment/app/Fragment;I)Loac;

    move-result-object v0

    iput-object v0, p0, Ltoa;->j:Loac;

    return-void
.end method

.method private final m()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ltoa;->j:Loac;

    sget-object v1, Ltoa;->k:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getImageLoader()Lt07;
    .locals 1

    iget-object v0, p0, Ltoa;->imageLoader:Lt07;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPartnersDataSource()Lyoa;
    .locals 1

    iget-object v0, p0, Ltoa;->partnersDataSource:Lyoa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "partnersDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Ltoa;->h:Loac;

    sget-object v1, Ltoa;->k:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Ltoa;->g:Loac;

    sget-object v1, Ltoa;->k:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ltoa;->i:Loac;

    sget-object v1, Ltoa;->k:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Ltoa;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqxb;->busuu_blue:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Ltoa;->l()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltoa;->getImageLoader()Lt07;

    move-result-object v0

    invoke-virtual {p0}, Ltoa;->getPartnersDataSource()Lyoa;

    move-result-object v1

    invoke-interface {v1}, Lyoa;->getPartnerSplashImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltoa;->j()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lt07;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Ltoa;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqxb;->white:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Ltoa;->l()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltoa;->getImageLoader()Lt07;

    move-result-object v0

    invoke-virtual {p0}, Ltoa;->getPartnersDataSource()Lyoa;

    move-result-object v1

    invoke-interface {v1}, Lyoa;->getPartnerSplashImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltoa;->k()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lt07;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ltoa;->getPartnersDataSource()Lyoa;

    move-result-object p1

    invoke-interface {p1}, Lyoa;->isSplashFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltoa;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltoa;->o()V

    return-void
.end method

.method public final setImageLoader(Lt07;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltoa;->imageLoader:Lt07;

    return-void
.end method

.method public final setPartnersDataSource(Lyoa;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltoa;->partnersDataSource:Lyoa;

    return-void
.end method
