.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/a$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:LA/E0;

.field public static final s:LQ2/a;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/a$a;

    invoke-direct {v0}, LQ2/a$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LQ2/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LQ2/a$a;->a()LQ2/a;

    move-result-object v0

    sput-object v0, LQ2/a;->s:LQ2/a;

    sget v0, LR2/C;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ2/a;->t:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ2/a;->u:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ2/a;->v:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->w:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->x:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->y:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->A:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->B:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->C:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->D:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->E:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->F:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->G:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->H:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LQ2/a;->I:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LQ2/a;->J:Ljava/lang/String;

    new-instance v1, LA/E0;

    invoke-direct {v1, v0}, LA/E0;-><init>(I)V

    sput-object v1, LQ2/a;->K:LA/E0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->c(Z)V

    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/CharSequence;

    :goto_2
    iput-object p2, p0, LQ2/a;->c:Landroid/text/Layout$Alignment;

    iput-object p3, p0, LQ2/a;->d:Landroid/text/Layout$Alignment;

    iput-object p4, p0, LQ2/a;->e:Landroid/graphics/Bitmap;

    iput p5, p0, LQ2/a;->f:F

    iput p6, p0, LQ2/a;->g:I

    iput p7, p0, LQ2/a;->h:I

    iput p8, p0, LQ2/a;->i:F

    iput p9, p0, LQ2/a;->j:I

    iput p12, p0, LQ2/a;->k:F

    iput p13, p0, LQ2/a;->l:F

    iput-boolean p14, p0, LQ2/a;->m:Z

    move/from16 p1, p15

    iput p1, p0, LQ2/a;->n:I

    iput p10, p0, LQ2/a;->o:I

    iput p11, p0, LQ2/a;->p:F

    move/from16 p1, p16

    iput p1, p0, LQ2/a;->q:I

    move/from16 p1, p17

    iput p1, p0, LQ2/a;->r:F

    return-void
.end method


# virtual methods
.method public final a()LQ2/a$a;
    .locals 2

    new-instance v0, LQ2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LQ2/a;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, LQ2/a$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, LQ2/a;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, LQ2/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, LQ2/a;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LQ2/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, LQ2/a;->d:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LQ2/a$a;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, LQ2/a;->f:F

    iput v1, v0, LQ2/a$a;->e:F

    iget v1, p0, LQ2/a;->g:I

    iput v1, v0, LQ2/a$a;->f:I

    iget v1, p0, LQ2/a;->h:I

    iput v1, v0, LQ2/a$a;->g:I

    iget v1, p0, LQ2/a;->i:F

    iput v1, v0, LQ2/a$a;->h:F

    iget v1, p0, LQ2/a;->j:I

    iput v1, v0, LQ2/a$a;->i:I

    iget v1, p0, LQ2/a;->o:I

    iput v1, v0, LQ2/a$a;->j:I

    iget v1, p0, LQ2/a;->p:F

    iput v1, v0, LQ2/a$a;->k:F

    iget v1, p0, LQ2/a;->k:F

    iput v1, v0, LQ2/a$a;->l:F

    iget v1, p0, LQ2/a;->l:F

    iput v1, v0, LQ2/a$a;->m:F

    iget-boolean v1, p0, LQ2/a;->m:Z

    iput-boolean v1, v0, LQ2/a$a;->n:Z

    iget v1, p0, LQ2/a;->n:I

    iput v1, v0, LQ2/a$a;->o:I

    iget v1, p0, LQ2/a;->q:I

    iput v1, v0, LQ2/a$a;->p:I

    iget v1, p0, LQ2/a;->r:F

    iput v1, v0, LQ2/a$a;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, LQ2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LQ2/a;

    iget-object v0, p1, LQ2/a;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, LQ2/a;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, LQ2/a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LQ2/a;->c:Landroid/text/Layout$Alignment;

    iget-object v2, p1, LQ2/a;->c:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LQ2/a;->d:Landroid/text/Layout$Alignment;

    iget-object v2, p1, LQ2/a;->d:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LQ2/a;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, LQ2/a;->f:F

    iget v1, p1, LQ2/a;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LQ2/a;->g:I

    iget v1, p1, LQ2/a;->g:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LQ2/a;->h:I

    iget v1, p1, LQ2/a;->h:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LQ2/a;->i:F

    iget v1, p1, LQ2/a;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LQ2/a;->j:I

    iget v1, p1, LQ2/a;->j:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LQ2/a;->k:F

    iget v1, p1, LQ2/a;->k:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LQ2/a;->l:F

    iget v1, p1, LQ2/a;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LQ2/a;->m:Z

    iget-boolean v1, p1, LQ2/a;->m:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, LQ2/a;->n:I

    iget v1, p1, LQ2/a;->n:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LQ2/a;->o:I

    iget v1, p1, LQ2/a;->o:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LQ2/a;->p:F

    iget v1, p1, LQ2/a;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LQ2/a;->q:I

    iget v1, p1, LQ2/a;->q:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LQ2/a;->r:F

    iget p1, p1, LQ2/a;->r:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LQ2/a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, LQ2/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LQ2/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LQ2/a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, LQ2/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LQ2/a;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, LQ2/a;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, LQ2/a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, LQ2/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, LQ2/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, LQ2/a;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, LQ2/a;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, LQ2/a;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, LQ2/a;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, LQ2/a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LQ2/a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LQ2/a;->e:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
