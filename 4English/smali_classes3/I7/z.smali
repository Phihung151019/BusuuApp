.class LI7/z;
.super LI7/y;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LI7/y;-><init>()V

    iput-object p1, p0, LI7/z;->a:Landroid/content/Context;

    return-void
.end method

.method private static j(Landroid/content/res/Resources;ILI7/w;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, LI7/y;->d(LI7/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, LI7/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, LI7/w;->h:I

    iget v2, p2, LI7/w;->i:I

    invoke-static {v1, v2, v0, p2}, LI7/y;->b(IILandroid/graphics/BitmapFactory$Options;LI7/w;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(LI7/w;)Z
    .locals 1

    iget v0, p1, LI7/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, LI7/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(LI7/w;I)LI7/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, LI7/z;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LI7/D;->m(Landroid/content/Context;LI7/w;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, LI7/D;->l(Landroid/content/res/Resources;LI7/w;)I

    move-result v0

    new-instance v1, LI7/y$a;

    invoke-static {p2, v0, p1}, LI7/z;->j(Landroid/content/res/Resources;ILI7/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, LI7/t$e;->s:LI7/t$e;

    invoke-direct {v1, p1, p2}, LI7/y$a;-><init>(Landroid/graphics/Bitmap;LI7/t$e;)V

    return-object v1
.end method
