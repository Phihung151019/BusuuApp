.class public final Ld3/h$h;
.super Ld3/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/h$g<",
        "Ld3/h$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Ld3/h$c;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;ILd3/h$c;IIZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Ld3/h$g;-><init>(ILandroidx/media3/common/u;I)V

    iput-object p4, p0, Ld3/h$h;->g:Ld3/h$c;

    iget-boolean p1, p4, Ld3/h$c;->E:Z

    iget-object p2, p4, Landroidx/media3/common/w;->m:LD9/u;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p3, p4, Ld3/h$c;->D:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    and-int p3, p6, p1

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Ld3/h$h;->o:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v2, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget v3, v2, Landroidx/media3/common/i;->r:I

    if-eq v3, p6, :cond_2

    iget v4, p4, Landroidx/media3/common/w;->b:I

    if-gt v3, v4, :cond_6

    :cond_2
    iget v3, v2, Landroidx/media3/common/i;->s:I

    if-eq v3, p6, :cond_3

    iget v4, p4, Landroidx/media3/common/w;->c:I

    if-gt v3, v4, :cond_6

    :cond_3
    iget v3, v2, Landroidx/media3/common/i;->t:F

    cmpl-float v4, v3, p3

    if-eqz v4, :cond_4

    iget v4, p4, Landroidx/media3/common/w;->d:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    :cond_4
    iget v2, v2, Landroidx/media3/common/i;->i:I

    if-eq v2, p6, :cond_5

    iget v3, p4, Landroidx/media3/common/w;->e:I

    if-gt v2, v3, :cond_6

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Ld3/h$h;->f:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget v2, p7, Landroidx/media3/common/i;->r:I

    if-eq v2, p6, :cond_7

    iget v3, p4, Landroidx/media3/common/w;->f:I

    if-lt v2, v3, :cond_b

    :cond_7
    iget v2, p7, Landroidx/media3/common/i;->s:I

    if-eq v2, p6, :cond_8

    iget v3, p4, Landroidx/media3/common/w;->g:I

    if-lt v2, v3, :cond_b

    :cond_8
    iget v2, p7, Landroidx/media3/common/i;->t:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_9

    iget p3, p4, Landroidx/media3/common/w;->h:I

    int-to-float p3, p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_b

    :cond_9
    iget p3, p7, Landroidx/media3/common/i;->i:I

    if-eq p3, p6, :cond_a

    iget p7, p4, Landroidx/media3/common/w;->i:I

    if-lt p3, p7, :cond_b

    :cond_a
    move p3, v1

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Ld3/h$h;->h:Z

    invoke-static {p5, v0}, Ld3/h;->j(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ld3/h$h;->i:Z

    iget-object p3, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget p7, p3, Landroidx/media3/common/i;->i:I

    iput p7, p0, Ld3/h$h;->j:I

    iget p7, p3, Landroidx/media3/common/i;->r:I

    if-eq p7, p6, :cond_d

    iget v2, p3, Landroidx/media3/common/i;->s:I

    if-ne v2, p6, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr p7, v2

    goto :goto_5

    :cond_d
    :goto_4
    move p7, p6

    :goto_5
    iput p7, p0, Ld3/h$h;->k:I

    iget p3, p3, Landroidx/media3/common/i;->f:I

    iget p4, p4, Landroidx/media3/common/w;->n:I

    const p7, 0x7fffffff

    if-eqz p3, :cond_e

    if-ne p3, p4, :cond_e

    move p3, p7

    goto :goto_6

    :cond_e
    and-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_6
    iput p3, p0, Ld3/h$h;->m:I

    iget-object p3, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget p3, p3, Landroidx/media3/common/i;->f:I

    if-eqz p3, :cond_10

    and-int/2addr p3, v1

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    move p3, v0

    goto :goto_8

    :cond_10
    :goto_7
    move p3, v1

    :goto_8
    iput-boolean p3, p0, Ld3/h$h;->n:Z

    move p3, v0

    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_12

    iget-object p4, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget-object p4, p4, Landroidx/media3/common/i;->m:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    move p7, p3

    goto :goto_a

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    iput p7, p0, Ld3/h$h;->l:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    move p2, v1

    goto :goto_b

    :cond_13
    move p2, v0

    :goto_b
    iput-boolean p2, p0, Ld3/h$h;->q:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_14

    move p2, v1

    goto :goto_c

    :cond_14
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Ld3/h$h;->r:Z

    iget-object p2, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget-object p3, p2, Landroidx/media3/common/i;->m:Ljava/lang/String;

    const/4 p4, 0x2

    if-nez p3, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch p7, :sswitch_data_0

    :goto_d
    move p3, p6

    goto :goto_e

    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_d

    :cond_16
    move p3, v2

    goto :goto_e

    :sswitch_1
    const-string p7, "video/avc"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_d

    :cond_17
    move p3, v3

    goto :goto_e

    :sswitch_2
    const-string p7, "video/hevc"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto :goto_d

    :cond_18
    move p3, p4

    goto :goto_e

    :sswitch_3
    const-string p7, "video/av01"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_d

    :cond_19
    move p3, v1

    goto :goto_e

    :sswitch_4
    const-string p7, "video/dolby-vision"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_d

    :cond_1a
    move p3, v0

    :goto_e
    packed-switch p3, :pswitch_data_0

    :goto_f
    move v2, v0

    goto :goto_10

    :pswitch_0
    move v2, p4

    goto :goto_10

    :pswitch_1
    move v2, v1

    goto :goto_10

    :pswitch_2
    move v2, v3

    goto :goto_10

    :pswitch_3
    const/4 v2, 0x5

    :goto_10
    :pswitch_4
    iput v2, p0, Ld3/h$h;->s:I

    iget-boolean p3, p0, Ld3/h$h;->f:Z

    iget-object p7, p0, Ld3/h$h;->g:Ld3/h$c;

    iget v2, p2, Landroidx/media3/common/i;->f:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    iget-boolean v2, p7, Ld3/h$c;->M:Z

    invoke-static {p5, v2}, Ld3/h;->j(IZ)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    if-nez p3, :cond_1d

    iget-boolean v2, p7, Ld3/h$c;->C:Z

    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {p5, v0}, Ld3/h;->j(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Ld3/h$h;->h:Z

    if-eqz v0, :cond_1e

    if-eqz p3, :cond_1e

    iget p2, p2, Landroidx/media3/common/i;->i:I

    if-eq p2, p6, :cond_1e

    iget-boolean p2, p7, Landroidx/media3/common/w;->y:Z

    if-nez p2, :cond_1e

    iget-boolean p2, p7, Landroidx/media3/common/w;->x:Z

    if-nez p2, :cond_1e

    and-int/2addr p1, p5

    if-eqz p1, :cond_1e

    move v0, p4

    goto :goto_11

    :cond_1e
    move v0, v1

    :goto_11
    iput v0, p0, Ld3/h$h;->p:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ld3/h$h;Ld3/h$h;)I
    .locals 4

    iget-boolean v0, p0, Ld3/h$h;->i:Z

    iget-boolean v1, p1, Ld3/h$h;->i:Z

    sget-object v2, LD9/o;->a:LD9/o$a;

    invoke-virtual {v2, v0, v1}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v0

    iget v1, p0, Ld3/h$h;->m:I

    iget v2, p1, Ld3/h$h;->m:I

    invoke-virtual {v0, v1, v2}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, Ld3/h$h;->n:Z

    iget-boolean v2, p1, Ld3/h$h;->n:Z

    invoke-virtual {v0, v1, v2}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, Ld3/h$h;->f:Z

    iget-boolean v2, p1, Ld3/h$h;->f:Z

    invoke-virtual {v0, v1, v2}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, Ld3/h$h;->h:Z

    iget-boolean v2, p1, Ld3/h$h;->h:Z

    invoke-virtual {v0, v1, v2}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget v1, p0, Ld3/h$h;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ld3/h$h;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LD9/I;->b:LD9/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LD9/O;->b:LD9/O;

    invoke-virtual {v0, v1, v2, v3}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, Ld3/h$h;->q:Z

    iget-boolean v2, p1, Ld3/h$h;->q:Z

    invoke-virtual {v0, v1, v2}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v2, p0, Ld3/h$h;->r:Z

    iget-boolean v3, p1, Ld3/h$h;->r:Z

    invoke-virtual {v0, v2, v3}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Ld3/h$h;->s:I

    iget p1, p1, Ld3/h$h;->s:I

    invoke-virtual {v0, p0, p1}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LD9/o;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/h$h;->p:I

    return v0
.end method

.method public final b(Ld3/h$g;)Z
    .locals 2

    check-cast p1, Ld3/h$h;

    iget-boolean v0, p0, Ld3/h$h;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget-object v0, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget-object v1, p1, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget-object v1, v1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-static {v0, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld3/h$h;->g:Ld3/h$c;

    iget-boolean v0, v0, Ld3/h$c;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld3/h$h;->q:Z

    iget-boolean v1, p1, Ld3/h$h;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld3/h$h;->r:Z

    iget-boolean p1, p1, Ld3/h$h;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
