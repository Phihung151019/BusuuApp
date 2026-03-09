.class public final Lb43$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb43$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb43$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lb43$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lb43$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lb43$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lb43$b;->f:I

    iput v1, p0, Lb43$b;->g:I

    iput v0, p0, Lb43$b;->h:F

    iput v1, p0, Lb43$b;->i:I

    iput v1, p0, Lb43$b;->j:I

    iput v0, p0, Lb43$b;->k:F

    iput v0, p0, Lb43$b;->l:F

    iput v0, p0, Lb43$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb43$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lb43$b;->o:I

    iput v1, p0, Lb43$b;->p:I

    return-void
.end method

.method public constructor <init>(Lb43;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb43;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb43$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lb43;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lb43$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lb43;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lb43$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lb43;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lb43$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lb43;->e:F

    iput v0, p0, Lb43$b;->e:F

    iget v0, p1, Lb43;->f:I

    iput v0, p0, Lb43$b;->f:I

    iget v0, p1, Lb43;->g:I

    iput v0, p0, Lb43$b;->g:I

    iget v0, p1, Lb43;->h:F

    iput v0, p0, Lb43$b;->h:F

    iget v0, p1, Lb43;->i:I

    iput v0, p0, Lb43$b;->i:I

    iget v0, p1, Lb43;->n:I

    iput v0, p0, Lb43$b;->j:I

    iget v0, p1, Lb43;->o:F

    iput v0, p0, Lb43$b;->k:F

    iget v0, p1, Lb43;->j:F

    iput v0, p0, Lb43$b;->l:F

    iget v0, p1, Lb43;->k:F

    iput v0, p0, Lb43$b;->m:F

    iget-boolean v0, p1, Lb43;->l:Z

    iput-boolean v0, p0, Lb43$b;->n:Z

    iget v0, p1, Lb43;->m:I

    iput v0, p0, Lb43$b;->o:I

    iget v0, p1, Lb43;->p:I

    iput v0, p0, Lb43$b;->p:I

    iget p1, p1, Lb43;->q:F

    iput p1, p0, Lb43$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lb43;Lb43$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb43$b;-><init>(Lb43;)V

    return-void
.end method


# virtual methods
.method public a()Lb43;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lb43;

    iget-object v2, v0, Lb43$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lb43$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lb43$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lb43$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lb43$b;->e:F

    iget v7, v0, Lb43$b;->f:I

    iget v8, v0, Lb43$b;->g:I

    iget v9, v0, Lb43$b;->h:F

    iget v10, v0, Lb43$b;->i:I

    iget v11, v0, Lb43$b;->j:I

    iget v12, v0, Lb43$b;->k:F

    iget v13, v0, Lb43$b;->l:F

    iget v14, v0, Lb43$b;->m:F

    iget-boolean v15, v0, Lb43$b;->n:Z

    move-object/from16 v16, v1

    iget v1, v0, Lb43$b;->o:I

    move/from16 v17, v1

    iget v1, v0, Lb43$b;->p:I

    move/from16 v18, v1

    iget v1, v0, Lb43$b;->q:F

    const/16 v19, 0x0

    move/from16 v20, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v1 .. v19}, Lb43;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb43$a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b()Lb43$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb43$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb43$b;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb43$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb43$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lb43$b;
    .locals 0

    iput-object p1, p0, Lb43$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->m:F

    return-object p0
.end method

.method public h(FI)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->e:F

    iput p2, p0, Lb43$b;->f:I

    return-object p0
.end method

.method public i(I)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lb43$b;
    .locals 0

    iput-object p1, p0, Lb43$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->h:F

    return-object p0
.end method

.method public l(I)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->i:I

    return-object p0
.end method

.method public m(F)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->q:F

    return-object p0
.end method

.method public n(F)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lb43$b;
    .locals 0

    iput-object p1, p0, Lb43$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lb43$b;
    .locals 0

    iput-object p1, p0, Lb43$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->k:F

    iput p2, p0, Lb43$b;->j:I

    return-object p0
.end method

.method public r(I)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->p:I

    return-object p0
.end method

.method public s(I)Lb43$b;
    .locals 0

    iput p1, p0, Lb43$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb43$b;->n:Z

    return-object p0
.end method
