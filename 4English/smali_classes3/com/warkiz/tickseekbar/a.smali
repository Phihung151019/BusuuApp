.class public Lcom/warkiz/tickseekbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/content/res/ColorStateList;

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Landroid/graphics/drawable/Drawable;

.field G:Z

.field H:Z

.field I:Landroid/content/res/ColorStateList;

.field public J:Z

.field final a:Landroid/content/Context;

.field b:F

.field c:F

.field d:F

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field t:Landroid/content/res/ColorStateList;

.field u:Landroid/graphics/drawable/Drawable;

.field v:I

.field w:I

.field x:I

.field y:[Ljava/lang/String;

.field z:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->c:F

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/a;->e:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/a;->f:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/warkiz/tickseekbar/a;->h:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/a;->i:Z

    const-string v2, "#D7D7D7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/a;->k:I

    const-string v2, "#FF4081"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/tickseekbar/a;->m:I

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/a;->n:Z

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/tickseekbar/a;->o:I

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->p:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/tickseekbar/a;->r:I

    iput-boolean v1, p0, Lcom/warkiz/tickseekbar/a;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/warkiz/tickseekbar/a;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/warkiz/tickseekbar/a;->u:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/tickseekbar/a;->w:I

    iput-object v1, p0, Lcom/warkiz/tickseekbar/a;->y:[Ljava/lang/String;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lcom/warkiz/tickseekbar/a;->z:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/warkiz/tickseekbar/a;->A:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->B:I

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->C:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/a;->D:I

    iput-object v1, p0, Lcom/warkiz/tickseekbar/a;->F:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/a;->G:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/a;->H:Z

    iput-object v1, p0, Lcom/warkiz/tickseekbar/a;->I:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/a;->J:Z

    iput-object p1, p0, Lcom/warkiz/tickseekbar/a;->a:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/tickseekbar/a;->j:I

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->l:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->E:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/f;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/a;->x:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/a;->q:I

    return-void
.end method
