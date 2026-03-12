.class public final LJ7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ7/b$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LJ7/b$a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, LJ7/b$a;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, LJ7/b$a;->d:F

    const/high16 v1, -0x80000000

    iput v1, p0, LJ7/b$a;->e:I

    iput v1, p0, LJ7/b$a;->f:I

    iput v0, p0, LJ7/b$a;->g:F

    iput v1, p0, LJ7/b$a;->h:I

    iput v1, p0, LJ7/b$a;->i:I

    iput v0, p0, LJ7/b$a;->j:F

    iput v0, p0, LJ7/b$a;->k:F

    iput v0, p0, LJ7/b$a;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ7/b$a;->m:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LJ7/b$a;->n:I

    iput v1, p0, LJ7/b$a;->o:I

    return-void
.end method


# virtual methods
.method public final a()LJ7/b;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, LJ7/b;

    iget-object v2, v0, LJ7/b$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LJ7/b$a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LJ7/b$a;->b:Landroid/graphics/Bitmap;

    iget v5, v0, LJ7/b$a;->d:F

    iget v6, v0, LJ7/b$a;->e:I

    iget v7, v0, LJ7/b$a;->f:I

    iget v8, v0, LJ7/b$a;->g:F

    iget v9, v0, LJ7/b$a;->h:I

    iget v10, v0, LJ7/b$a;->i:I

    iget v11, v0, LJ7/b$a;->j:F

    iget v12, v0, LJ7/b$a;->k:F

    iget v13, v0, LJ7/b$a;->l:F

    iget-boolean v14, v0, LJ7/b$a;->m:Z

    iget v15, v0, LJ7/b$a;->n:I

    move-object/from16 v16, v1

    iget v1, v0, LJ7/b$a;->o:I

    move/from16 v17, v1

    iget v1, v0, LJ7/b$a;->p:F

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    invoke-direct/range {v1 .. v17}, LJ7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v16, v1

    return-object v16
.end method
