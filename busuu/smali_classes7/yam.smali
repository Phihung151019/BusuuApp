.class public final Lyam;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyam;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lyam;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lyam;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lyam;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lyam;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lyam;->f:I

    iput v1, p0, Lyam;->g:I

    iput v0, p0, Lyam;->h:F

    iput v1, p0, Lyam;->i:I

    iput v1, p0, Lyam;->j:I

    iput v0, p0, Lyam;->k:F

    iput v0, p0, Lyam;->l:F

    iput v0, p0, Lyam;->m:F

    iput v1, p0, Lyam;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Llem;Lx9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Llem;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lyam;->a:Ljava/lang/CharSequence;

    iget-object p2, p1, Llem;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lyam;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Llem;->b:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lyam;->c:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Llem;->c:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lyam;->d:Landroid/text/Layout$Alignment;

    iget p2, p1, Llem;->e:F

    iput p2, p0, Lyam;->e:F

    iget p2, p1, Llem;->f:I

    iput p2, p0, Lyam;->f:I

    iget p2, p1, Llem;->g:I

    iput p2, p0, Lyam;->g:I

    iget p2, p1, Llem;->h:F

    iput p2, p0, Lyam;->h:F

    iget p2, p1, Llem;->i:I

    iput p2, p0, Lyam;->i:I

    iget p2, p1, Llem;->l:I

    iput p2, p0, Lyam;->j:I

    iget p2, p1, Llem;->m:F

    iput p2, p0, Lyam;->k:F

    iget p2, p1, Llem;->j:F

    iput p2, p0, Lyam;->l:F

    iget p2, p1, Llem;->k:F

    iput p2, p0, Lyam;->m:F

    iget p2, p1, Llem;->n:I

    iput p2, p0, Lyam;->n:I

    iget p1, p1, Llem;->o:F

    iput p1, p0, Lyam;->o:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyam;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyam;->i:I

    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;)Lyam;
    .locals 0

    iput-object p1, p0, Lyam;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final d(F)Lyam;
    .locals 0

    iput p1, p0, Lyam;->m:F

    return-object p0
.end method

.method public final e(FI)Lyam;
    .locals 0

    iput p1, p0, Lyam;->e:F

    iput p2, p0, Lyam;->f:I

    return-object p0
.end method

.method public final f(I)Lyam;
    .locals 0

    iput p1, p0, Lyam;->g:I

    return-object p0
.end method

.method public final g(Landroid/text/Layout$Alignment;)Lyam;
    .locals 0

    iput-object p1, p0, Lyam;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final h(F)Lyam;
    .locals 0

    iput p1, p0, Lyam;->h:F

    return-object p0
.end method

.method public final i(I)Lyam;
    .locals 0

    iput p1, p0, Lyam;->i:I

    return-object p0
.end method

.method public final j(F)Lyam;
    .locals 0

    iput p1, p0, Lyam;->o:F

    return-object p0
.end method

.method public final k(F)Lyam;
    .locals 0

    iput p1, p0, Lyam;->l:F

    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Lyam;
    .locals 0

    iput-object p1, p0, Lyam;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m(Landroid/text/Layout$Alignment;)Lyam;
    .locals 0

    iput-object p1, p0, Lyam;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final n(FI)Lyam;
    .locals 0

    iput p1, p0, Lyam;->k:F

    iput p2, p0, Lyam;->j:I

    return-object p0
.end method

.method public final o(I)Lyam;
    .locals 0

    iput p1, p0, Lyam;->n:I

    return-object p0
.end method

.method public final p()Llem;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Llem;

    iget-object v2, v0, Lyam;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lyam;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lyam;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lyam;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lyam;->e:F

    iget v7, v0, Lyam;->f:I

    iget v8, v0, Lyam;->g:I

    iget v9, v0, Lyam;->h:F

    iget v10, v0, Lyam;->i:I

    iget v11, v0, Lyam;->j:I

    iget v12, v0, Lyam;->k:F

    iget v13, v0, Lyam;->l:F

    iget v14, v0, Lyam;->m:F

    iget v15, v0, Lyam;->n:I

    move-object/from16 v16, v1

    iget v1, v0, Lyam;->o:F

    const/16 v19, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v1

    move-object/from16 v1, v16

    const/high16 v16, -0x1000000

    invoke-direct/range {v1 .. v19}, Llem;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLddm;)V

    return-object v1
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyam;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
