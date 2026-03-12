.class public final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld9/a;

.field public final b:Ld9/a;

.field public final c:Ld9/a;

.field public final d:Ld9/a;

.field public final e:Ld9/a;

.field public final f:Ld9/a;

.field public final g:Ld9/a;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040472

    invoke-static {p1, v0, v1}, Ln9/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, LP8/a;->o:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Ld9/a;->a(ILandroid/content/Context;)Ld9/a;

    move-result-object v1

    iput-object v1, p0, Ld9/b;->a:Ld9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Ld9/a;->a(ILandroid/content/Context;)Ld9/a;

    move-result-object v1

    iput-object v1, p0, Ld9/b;->g:Ld9/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Ld9/a;->a(ILandroid/content/Context;)Ld9/a;

    move-result-object v1

    iput-object v1, p0, Ld9/b;->b:Ld9/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Ld9/a;->a(ILandroid/content/Context;)Ld9/a;

    move-result-object v1

    iput-object v1, p0, Ld9/b;->c:Ld9/a;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Ln9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3, p1}, Ld9/a;->a(ILandroid/content/Context;)Ld9/a;

    move-result-object v3

    iput-object v3, p0, Ld9/b;->d:Ld9/a;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3, p1}, Ld9/a;->a(ILandroid/content/Context;)Ld9/a;

    move-result-object v3

    iput-object v3, p0, Ld9/b;->e:Ld9/a;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2, p1}, Ld9/a;->a(ILandroid/content/Context;)Ld9/a;

    move-result-object p1

    iput-object p1, p0, Ld9/b;->f:Ld9/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld9/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
