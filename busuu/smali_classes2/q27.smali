.class public final Lq27;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r*\n\u0010\u000e\"\u00020\u00002\u00020\u0000*\n\u0010\u0010\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "",
        "shareable",
        "Lru0;",
        "b",
        "(Landroid/graphics/Bitmap;Z)Lru0;",
        "Landroid/graphics/drawable/Drawable;",
        "Lgz6;",
        "c",
        "(Landroid/graphics/drawable/Drawable;)Lgz6;",
        "Landroid/content/res/Resources;",
        "resources",
        "a",
        "(Lgz6;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;",
        "Bitmap",
        "Landroid/graphics/Canvas;",
        "Canvas",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lgz6;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Lm44;

    if-eqz v0, :cond_0

    check-cast p0, Lm44;

    invoke-virtual {p0}, Lm44;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lru0;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p0, Lru0;

    invoke-virtual {p0}, Lru0;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance p1, Li07;

    invoke-direct {p1, p0}, Li07;-><init>(Lgz6;)V

    return-object p1
.end method

.method public static final b(Landroid/graphics/Bitmap;Z)Lru0;
    .locals 1

    new-instance v0, Lru0;

    invoke-direct {v0, p0, p1}, Lru0;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Lgz6;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lq27;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lru0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lm44;

    invoke-direct {v0, p0, v1}, Lm44;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lru0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lq27;->b(Landroid/graphics/Bitmap;Z)Lru0;

    move-result-object p0

    return-object p0
.end method
