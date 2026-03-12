.class public final Lr/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08008d

    const v1, 0x7f080043

    const v2, 0x7f08008f

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lr/i$a;->a:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lr/i$a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lr/i$a;->c:[I

    const v0, 0x7f080052

    const v1, 0x7f080073

    const v2, 0x7f080074

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lr/i$a;->d:[I

    const v0, 0x7f080086

    const v1, 0x7f080090

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lr/i$a;->e:[I

    const v0, 0x7f080047

    const v1, 0x7f08004d

    const v2, 0x7f080046

    const v3, 0x7f08004c

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lr/i$a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08005b
        0x7f08007e
        0x7f080062
        0x7f08005d
        0x7f08005e
        0x7f080061
        0x7f080060
    .end array-data

    :array_1
    .array-data 4
        0x7f08008c
        0x7f08008e
        0x7f080054
        0x7f080088
        0x7f080089
        0x7f08008a
        0x7f08008b
    .end array-data
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f040136

    invoke-static {v0, p1}, Lr/Y;->c(ILandroid/content/Context;)I

    move-result v0

    const v1, 0x7f040133

    invoke-static {v1, p1}, Lr/Y;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v1, Lr/Y;->b:[I

    sget-object v2, Lr/Y;->d:[I

    invoke-static {v0, p0}, LU1/c;->c(II)I

    move-result v3

    sget-object v4, Lr/Y;->c:[I

    invoke-static {v0, p0}, LU1/c;->c(II)I

    move-result v0

    sget-object v5, Lr/Y;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p1, v3, v0, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static c(Lr/U;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080082

    invoke-virtual {p0, p1, v0}, Lr/U;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080083

    invoke-virtual {p0, p1, v1}, Lr/U;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lr/i;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lr/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f080057

    if-ne p1, v0, :cond_0

    const p1, 0x7f060015

    invoke-static {p1, p2}, LR1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f080085

    if-ne p1, v0, :cond_1

    const p1, 0x7f060018

    invoke-static {p1, p2}, LR1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f080084

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    new-array v0, p1, [[I

    new-array p1, p1, [I

    const v2, 0x7f040172

    invoke-static {v2, p2}, Lr/Y;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f040135

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lr/Y;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p1, v1

    sget-object v1, Lr/Y;->e:[I

    aput-object v1, v0, v6

    invoke-static {v5, p2}, Lr/Y;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p1, v6

    sget-object p2, Lr/Y;->f:[I

    aput-object p2, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    aput p2, p1, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lr/Y;->b:[I

    aput-object v3, v0, v1

    invoke-static {v2, p2}, Lr/Y;->b(ILandroid/content/Context;)I

    move-result v3

    aput v3, p1, v1

    sget-object v1, Lr/Y;->e:[I

    aput-object v1, v0, v6

    invoke-static {v5, p2}, Lr/Y;->c(ILandroid/content/Context;)I

    move-result v1

    aput v1, p1, v6

    sget-object v1, Lr/Y;->f:[I

    aput-object v1, v0, v4

    invoke-static {v2, p2}, Lr/Y;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p1, v4

    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2

    :cond_3
    const v0, 0x7f08004b

    if-ne p1, v0, :cond_4

    const p1, 0x7f040133

    invoke-static {p1, p2}, Lr/Y;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, p2}, Lr/i$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f080045

    if-ne p1, v0, :cond_5

    invoke-static {v1, p2}, Lr/i$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f08004a

    if-ne p1, v0, :cond_6

    const p1, 0x7f040131

    invoke-static {p1, p2}, Lr/Y;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, p2}, Lr/i$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f080080

    if-eq p1, v0, :cond_c

    const v0, 0x7f080081

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr/i$a;->b:[I

    invoke-static {v0, p1}, Lr/i$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f040137

    invoke-static {p1, p2}, Lr/Y;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lr/i$a;->e:[I

    invoke-static {v0, p1}, Lr/i$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f060014

    invoke-static {p1, p2}, LR1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lr/i$a;->f:[I

    invoke-static {v0, p1}, Lr/i$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f060013

    invoke-static {p1, p2}, LR1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f08007d

    if-ne p1, v0, :cond_b

    const p1, 0x7f060016

    invoke-static {p1, p2}, LR1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p1, 0x7f060017

    invoke-static {p1, p2}, LR1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
