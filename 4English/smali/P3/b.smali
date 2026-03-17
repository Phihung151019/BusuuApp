.class public final LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/b$b;
    }
.end annotation


# static fields
.field public static final H:LP3/b;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field public static final Z:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "LP3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:I

.field public final G:F

.field public final m:Ljava/lang/CharSequence;

.field public final q:Landroid/text/Layout$Alignment;

.field public final s:Landroid/text/Layout$Alignment;

.field public final t:Landroid/graphics/Bitmap;

.field public final u:F

.field public final v:I

.field public final w:I

.field public final x:F

.field public final y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/b$b;

    invoke-direct {v0}, LP3/b$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, LP3/b$b;->o(Ljava/lang/CharSequence;)LP3/b$b;

    move-result-object v0

    invoke-virtual {v0}, LP3/b$b;->a()LP3/b;

    move-result-object v0

    sput-object v0, LP3/b;->H:LP3/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->I:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->J:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->K:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->L:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->M:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->N:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->O:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->P:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->Q:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->R:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->S:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->T:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->U:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->V:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->W:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->X:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/b;->Y:Ljava/lang/String;

    new-instance v0, LP3/a;

    invoke-direct {v0}, LP3/a;-><init>()V

    sput-object v0, LP3/b;->Z:Lh3/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ld4/a;->a(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, LP3/b;->m:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP3/b;->m:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, LP3/b;->m:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, LP3/b;->q:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, LP3/b;->s:Landroid/text/Layout$Alignment;

    iput-object v2, v0, LP3/b;->t:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, LP3/b;->u:F

    move v1, p6

    iput v1, v0, LP3/b;->v:I

    move v1, p7

    iput v1, v0, LP3/b;->w:I

    move v1, p8

    iput v1, v0, LP3/b;->x:F

    move v1, p9

    iput v1, v0, LP3/b;->y:I

    move/from16 v1, p12

    iput v1, v0, LP3/b;->z:F

    move/from16 v1, p13

    iput v1, v0, LP3/b;->A:F

    move/from16 v1, p14

    iput-boolean v1, v0, LP3/b;->B:Z

    move/from16 v1, p15

    iput v1, v0, LP3/b;->C:I

    move v1, p10

    iput v1, v0, LP3/b;->D:I

    move v1, p11

    iput v1, v0, LP3/b;->E:F

    move/from16 v1, p16

    iput v1, v0, LP3/b;->F:I

    move/from16 v1, p17

    iput v1, v0, LP3/b;->G:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLP3/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, LP3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LP3/b;
    .locals 0

    invoke-static {p0}, LP3/b;->c(Landroid/os/Bundle;)LP3/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/os/Bundle;)LP3/b;
    .locals 4

    new-instance v0, LP3/b$b;

    invoke-direct {v0}, LP3/b$b;-><init>()V

    sget-object v1, LP3/b;->I:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LP3/b$b;->o(Ljava/lang/CharSequence;)LP3/b$b;

    :cond_0
    sget-object v1, LP3/b;->J:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LP3/b$b;->p(Landroid/text/Layout$Alignment;)LP3/b$b;

    :cond_1
    sget-object v1, LP3/b;->K:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LP3/b$b;->j(Landroid/text/Layout$Alignment;)LP3/b$b;

    :cond_2
    sget-object v1, LP3/b;->L:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LP3/b$b;->f(Landroid/graphics/Bitmap;)LP3/b$b;

    :cond_3
    sget-object v1, LP3/b;->M:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LP3/b;->N:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, LP3/b$b;->h(FI)LP3/b$b;

    :cond_4
    sget-object v1, LP3/b;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LP3/b$b;->i(I)LP3/b$b;

    :cond_5
    sget-object v1, LP3/b;->P:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, LP3/b$b;->k(F)LP3/b$b;

    :cond_6
    sget-object v1, LP3/b;->Q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LP3/b$b;->l(I)LP3/b$b;

    :cond_7
    sget-object v1, LP3/b;->S:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LP3/b;->R:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, LP3/b$b;->q(FI)LP3/b$b;

    :cond_8
    sget-object v1, LP3/b;->T:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, LP3/b$b;->n(F)LP3/b$b;

    :cond_9
    sget-object v1, LP3/b;->U:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, LP3/b$b;->g(F)LP3/b$b;

    :cond_a
    sget-object v1, LP3/b;->V:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LP3/b$b;->s(I)LP3/b$b;

    :cond_b
    sget-object v1, LP3/b;->W:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, LP3/b$b;->b()LP3/b$b;

    :cond_c
    sget-object v1, LP3/b;->X:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LP3/b$b;->r(I)LP3/b$b;

    :cond_d
    sget-object v1, LP3/b;->Y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, LP3/b$b;->m(F)LP3/b$b;

    :cond_e
    invoke-virtual {v0}, LP3/b$b;->a()LP3/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()LP3/b$b;
    .locals 2

    new-instance v0, LP3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP3/b$b;-><init>(LP3/b;LP3/b$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LP3/b;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LP3/b;

    iget-object v2, p0, LP3/b;->m:Ljava/lang/CharSequence;

    iget-object v3, p1, LP3/b;->m:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LP3/b;->q:Landroid/text/Layout$Alignment;

    iget-object v3, p1, LP3/b;->q:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LP3/b;->s:Landroid/text/Layout$Alignment;

    iget-object v3, p1, LP3/b;->s:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LP3/b;->t:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, LP3/b;->t:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, LP3/b;->t:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, LP3/b;->u:F

    iget v3, p1, LP3/b;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LP3/b;->v:I

    iget v3, p1, LP3/b;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LP3/b;->w:I

    iget v3, p1, LP3/b;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LP3/b;->x:F

    iget v3, p1, LP3/b;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LP3/b;->y:I

    iget v3, p1, LP3/b;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LP3/b;->z:F

    iget v3, p1, LP3/b;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LP3/b;->A:F

    iget v3, p1, LP3/b;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, LP3/b;->B:Z

    iget-boolean v3, p1, LP3/b;->B:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, LP3/b;->C:I

    iget v3, p1, LP3/b;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LP3/b;->D:I

    iget v3, p1, LP3/b;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LP3/b;->E:F

    iget v3, p1, LP3/b;->E:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LP3/b;->F:I

    iget v3, p1, LP3/b;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LP3/b;->G:F

    iget p1, p1, LP3/b;->G:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LP3/b;->m:Ljava/lang/CharSequence;

    iget-object v2, v0, LP3/b;->q:Landroid/text/Layout$Alignment;

    iget-object v3, v0, LP3/b;->s:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LP3/b;->t:Landroid/graphics/Bitmap;

    iget v5, v0, LP3/b;->u:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, LP3/b;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, LP3/b;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, LP3/b;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, LP3/b;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, LP3/b;->z:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, LP3/b;->A:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, LP3/b;->B:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, LP3/b;->C:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, LP3/b;->D:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, LP3/b;->E:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v18, v1

    iget v1, v0, LP3/b;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, LP3/b;->G:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v1, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LP3/b;->I:Ljava/lang/String;

    iget-object v2, p0, LP3/b;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, LP3/b;->J:Ljava/lang/String;

    iget-object v2, p0, LP3/b;->q:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LP3/b;->K:Ljava/lang/String;

    iget-object v2, p0, LP3/b;->s:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LP3/b;->L:Ljava/lang/String;

    iget-object v2, p0, LP3/b;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LP3/b;->M:Ljava/lang/String;

    iget v2, p0, LP3/b;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LP3/b;->N:Ljava/lang/String;

    iget v2, p0, LP3/b;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LP3/b;->O:Ljava/lang/String;

    iget v2, p0, LP3/b;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LP3/b;->P:Ljava/lang/String;

    iget v2, p0, LP3/b;->x:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LP3/b;->Q:Ljava/lang/String;

    iget v2, p0, LP3/b;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LP3/b;->R:Ljava/lang/String;

    iget v2, p0, LP3/b;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LP3/b;->S:Ljava/lang/String;

    iget v2, p0, LP3/b;->E:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LP3/b;->T:Ljava/lang/String;

    iget v2, p0, LP3/b;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LP3/b;->U:Ljava/lang/String;

    iget v2, p0, LP3/b;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LP3/b;->W:Ljava/lang/String;

    iget-boolean v2, p0, LP3/b;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LP3/b;->V:Ljava/lang/String;

    iget v2, p0, LP3/b;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LP3/b;->X:Ljava/lang/String;

    iget v2, p0, LP3/b;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LP3/b;->Y:Ljava/lang/String;

    iget v2, p0, LP3/b;->G:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
