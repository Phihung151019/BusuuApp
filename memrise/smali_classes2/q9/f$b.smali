.class public Lq9/f$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lq9/i;

.field public b:Lg9/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lq9/f$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq9/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq9/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq9/f$b;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lq9/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lq9/f$b;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq9/f$b;->h:F

    iput v0, p0, Lq9/f$b;->i:F

    const/16 v0, 0xff

    iput v0, p0, Lq9/f$b;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lq9/f$b;->l:F

    iput v0, p0, Lq9/f$b;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lq9/f$b;->n:I

    iput v0, p0, Lq9/f$b;->o:I

    iput v0, p0, Lq9/f$b;->p:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lq9/f$b;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lq9/f$b;->a:Lq9/i;

    iput-object v0, p0, Lq9/f$b;->a:Lq9/i;

    iget-object v0, p1, Lq9/f$b;->b:Lg9/a;

    iput-object v0, p0, Lq9/f$b;->b:Lg9/a;

    iget v0, p1, Lq9/f$b;->j:F

    iput v0, p0, Lq9/f$b;->j:F

    iget-object v0, p1, Lq9/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq9/f$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lq9/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq9/f$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lq9/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lq9/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lq9/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq9/f$b;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lq9/f$b;->k:I

    iput v0, p0, Lq9/f$b;->k:I

    iget v0, p1, Lq9/f$b;->h:F

    iput v0, p0, Lq9/f$b;->h:F

    iget v0, p1, Lq9/f$b;->o:I

    iput v0, p0, Lq9/f$b;->o:I

    iget v0, p1, Lq9/f$b;->i:F

    iput v0, p0, Lq9/f$b;->i:F

    iget v0, p1, Lq9/f$b;->l:F

    iput v0, p0, Lq9/f$b;->l:F

    iget v0, p1, Lq9/f$b;->m:F

    iput v0, p0, Lq9/f$b;->m:F

    iget v0, p1, Lq9/f$b;->n:I

    iput v0, p0, Lq9/f$b;->n:I

    iget v0, p1, Lq9/f$b;->p:I

    iput v0, p0, Lq9/f$b;->p:I

    iget-object v0, p1, Lq9/f$b;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lq9/f$b;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lq9/f$b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lq9/f$b;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lq9/f$b;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq9/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq9/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq9/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq9/f$b;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lq9/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lq9/f$b;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lq9/f$b;->h:F

    iput v1, p0, Lq9/f$b;->i:F

    const/16 v1, 0xff

    iput v1, p0, Lq9/f$b;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lq9/f$b;->l:F

    iput v1, p0, Lq9/f$b;->m:F

    const/4 v1, 0x0

    iput v1, p0, Lq9/f$b;->n:I

    iput v1, p0, Lq9/f$b;->o:I

    iput v1, p0, Lq9/f$b;->p:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lq9/f$b;->q:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lq9/f$b;->a:Lq9/i;

    iput-object v0, p0, Lq9/f$b;->b:Lg9/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lq9/f;

    invoke-direct {v0, p0}, Lq9/f;-><init>(Lq9/f$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq9/f;->f:Z

    return-object v0
.end method
