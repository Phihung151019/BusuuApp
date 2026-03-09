.class public Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;
.super Lo60;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo60;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    .locals 1

    new-instance p1, Lbgf;

    invoke-direct {p1}, Lbgf;-><init>()V

    const-class p2, Lcom/caverock/androidsvg/SVG;

    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ltpc;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    new-instance p3, Lagf;

    invoke-direct {p3}, Lagf;-><init>()V

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
