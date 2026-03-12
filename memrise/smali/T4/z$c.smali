.class public final LT4/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/z;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT4/z;

.field public final synthetic b:LCm/w;


# direct methods
.method public constructor <init>(LT4/z;LCm/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/z$c;->a:LT4/z;

    iput-object p2, p0, LT4/z$c;->b:LCm/w;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    invoke-static {p2}, LT4/A;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, LT4/z$c;->a:LT4/z;

    iget-object v0, v0, LT4/z;->c:Li5/m;

    iget-object v1, v0, Li5/m;->b:Lj5/h;

    iget-object v2, v0, Li5/m;->c:Lj5/f;

    sget-object v3, Li5/g;->b:LQ4/g$b;

    invoke-static {v0, v3}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/h;

    invoke-static {p3, p2, v1, v2, v0}, LT4/g;->a(IILj5/h;Lj5/f;Lj5/h;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v1, 0x1

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v2, :cond_0

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v3, p0, LT4/z$c;->a:LT4/z;

    iget-object v3, v3, LT4/z;->c:Li5/m;

    iget-object v3, v3, Li5/m;->c:Lj5/f;

    invoke-static {p3, p2, v2, v0, v3}, LT4/g;->b(IIIILj5/f;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LT4/z$c;->b:LCm/w;

    iput-boolean v0, v4, LCm/w;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LT4/z$c;->a:LT4/z;

    iget-object v0, v0, LT4/z;->c:Li5/m;

    iget-object v0, v0, Li5/m;->d:Lj5/c;

    sget-object v4, Lj5/c;->b:Lj5/c;

    if-ne v0, v4, :cond_3

    :cond_2
    int-to-double v4, p3

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, LEm/a;->a(D)I

    move-result p3

    int-to-double v4, p2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, LEm/a;->a(D)I

    move-result p2

    invoke-static {p1, p3, p2}, LT4/B;->a(Landroid/graphics/ImageDecoder;II)V

    :cond_3
    new-instance p2, LT4/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LT4/t;->b(Landroid/graphics/ImageDecoder;LT4/y;)V

    iget-object p2, p0, LT4/z$c;->a:LT4/z;

    iget-object p2, p2, LT4/z;->c:Li5/m;

    invoke-static {p2}, Li5/h;->a(Li5/m;)Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-static {p3}, Ln5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_1
    invoke-static {p1, p3}, LT4/u;->b(Landroid/graphics/ImageDecoder;I)V

    sget-object p3, Li5/h;->g:LQ4/g$b;

    invoke-static {p2, p3}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-static {p1, p3}, LT4/v;->b(Landroid/graphics/ImageDecoder;I)V

    sget-object p3, Li5/h;->c:LQ4/g$b;

    invoke-static {p2, p3}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorSpace;

    invoke-static {p1, p3}, LT4/w;->b(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_5
    sget-object p3, Li5/h;->d:LQ4/g$b;

    invoke-static {p2, p3}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, LT4/x;->c(Landroid/graphics/ImageDecoder;Z)V

    return-void
.end method
