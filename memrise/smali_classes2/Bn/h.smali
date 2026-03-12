.class public LBn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;
.implements LPi/g;


# static fields
.field public static final synthetic c:LBn/h;

.field public static final synthetic d:LBn/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LBn/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBn/h;-><init>(I)V

    sput-object v0, LBn/h;->c:LBn/h;

    new-instance v0, LBn/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBn/h;-><init>(I)V

    sput-object v0, LBn/h;->d:LBn/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBn/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LX0/e;LT0/c;LF/j0;LT0/b;LF/O;J)V
    .locals 13

    move-object/from16 v1, p4

    iget-object v2, v1, LF/O;->b:Ljava/util/ArrayList;

    iget-wide v3, p1, LT0/c;->c:J

    iget-boolean v5, p1, LT0/c;->d:Z

    const/16 v6, 0x20

    shr-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v7, p1, LT0/c;->c:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-boolean v7, p1, LT0/c;->h:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    if-eqz v5, :cond_0

    iput v8, v1, LF/O;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {p1}, LBn/h;->d(LT0/c;)Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v7, :cond_1

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget v3, v1, LF/O;->a:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, LF/O;->a:I

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v3, v1, LF/O;->a:I

    if-ne v3, v4, :cond_3

    iput v8, v1, LF/O;->a:I

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v8

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/c;

    iget-wide v11, v5, LT0/c;->c:J

    shr-long/2addr v11, v6

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lnm/s;->M(Ljava/util/ArrayList;)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v8, v4, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/c;

    iget-wide v11, v5, LT0/c;->c:J

    and-long/2addr v11, v9

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lnm/s;->M(Ljava/util/ArrayList;)D

    move-result-wide v1

    double-to-float v4, v1

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v6

    and-long/2addr v3, v9

    or-long/2addr v1, v3

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    iget v3, v3, LT0/b;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    shr-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    and-long/2addr v1, v9

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_4
    sget-object v2, LF/j0;->c:LF/j0;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v6

    and-long/2addr v2, v9

    or-long v1, v0, v2

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v9

    or-long v1, v2, v0

    :cond_a
    :goto_5
    iget-wide v3, p1, LT0/c;->b:J

    move-wide/from16 v5, p5

    invoke-static {v1, v2, v5, v6}, LI0/c;->e(JJ)J

    move-result-wide v0

    iget-object p0, p0, LX0/e;->a:Ljava/lang/Object;

    check-cast p0, LX0/b;

    invoke-virtual {p0, v3, v4, v0, v1}, LX0/b;->a(JJ)V

    return-void
.end method

.method public static final c(Lsl/A;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lsl/A;->d()Lsl/C;

    move-result-object v0

    iget-object v0, v0, Lsl/C;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lsl/A;->d()Lsl/C;

    move-result-object v0

    iget-object v0, v0, Lsl/C;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "://"

    const-string v4, ":"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsl/A;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsl/A;->a:Ljava/lang/String;

    invoke-static {p0}, LBn/h;->n(Lsl/A;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, v2}, LKm/m;->m0(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsl/A;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_3
    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lsl/A;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_4
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, LBn/h;->m(Lsl/A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, LBn/h;->n(Lsl/A;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsl/A;->i:Lsl/x;

    iget-boolean v3, p0, Lsl/A;->b:Z

    const-string v4, "encodedPath"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encodedQueryParameters"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, v1, Lzl/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-virtual {v1}, Lzl/o;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v2, Lmm/k;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lmm/k;

    invoke-direct {v6, v3, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_a
    new-instance v0, LM/F;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LM/F;-><init>(I)V

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v1, p1, v3, v0, v2}, Lnm/s;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LBm/l;I)V

    iget-object v0, p0, Lsl/A;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Lsl/A;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsl/A;->e:Ljava/lang/String;

    iget-object v2, p0, Lsl/A;->f:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsl/A;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(LT0/c;)Z
    .locals 1

    iget-boolean v0, p0, LT0/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LT0/c;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static final f(LAn/J;LAn/h;IJJ)J
    .locals 15

    move-object/from16 v2, p1

    iget-object v8, p0, LAn/J;->c:LAn/e;

    const-string v1, "bytes"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LAn/h;->d()I

    move-result v1

    int-to-long v9, v1

    const/4 v1, 0x0

    int-to-long v11, v1

    move/from16 v7, p2

    int-to-long v13, v7

    invoke-static/range {v9 .. v14}, LAn/b;->b(JJJ)V

    iget-boolean v1, p0, LAn/J;->d:Z

    if-nez v1, :cond_6

    move-wide/from16 v3, p3

    :goto_0
    iget-object v1, p0, LAn/J;->c:LAn/e;

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v7}, LBn/a;->a(LAn/e;LAn/h;JJI)J

    move-result-wide v9

    const-wide/16 v5, -0x1

    cmp-long v1, v9, v5

    if-eqz v1, :cond_0

    return-wide v9

    :cond_0
    iget-wide v9, v8, LAn/e;->c:J

    sub-long v11, v9, v13

    move-wide/from16 p3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    cmp-long v1, v11, p5

    if-ltz v1, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v1, v9, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    sub-long v9, v9, p5

    add-long/2addr v9, v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-int v1, v9

    iget-wide v9, v8, LAn/e;->c:J

    sub-long/2addr v9, v3

    add-long/2addr v9, v5

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v5, v5, -0x1

    if-gt v1, v5, :cond_5

    :goto_1
    iget-wide v6, v8, LAn/e;->c:J

    int-to-long v9, v5

    sub-long/2addr v6, v9

    invoke-virtual {v8, v5, v2, v6, v7}, LAn/e;->I(ILAn/h;J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    iget-object v1, p0, LAn/J;->b:LAn/P;

    const-wide/16 v5, 0x2000

    invoke-interface {v1, v8, v5, v6}, LAn/P;->read(LAn/e;J)J

    move-result-wide v5

    cmp-long v1, v5, p3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move/from16 v7, p2

    goto :goto_0

    :cond_4
    if-eq v5, v1, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-wide p3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/util/List;)Lfn/r;
    .locals 3

    new-instance v0, Lfn/r;

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn/r;

    invoke-static {v2, v0}, LBn/h;->h(Lfn/r;Lfn/r;)Lfn/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LBn/h;->j(Lfn/r;Ljava/util/List;)Lfn/r;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfn/r;Lfn/r;)Lfn/r;
    .locals 3

    iget-object v0, p0, Lfn/r;->b:Ljava/util/List;

    iget-object v1, p0, Lfn/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lfn/r;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p1, Lfn/r;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lfn/r;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lfn/r;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn/r;

    invoke-static {v2, p1}, LBn/h;->h(Lfn/r;Lfn/r;)Lfn/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lfn/r;

    invoke-direct {p0, v1, v0}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final j(Lfn/r;Ljava/util/List;)Lfn/r;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lfn/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn/p;

    instance-of v5, v4, Lfn/j;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    check-cast v4, Lfn/j;

    iget-object v4, v4, Lfn/j;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Lfn/j;

    iget-object v3, v4, Lfn/j;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lfn/z;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v5, Lfn/j;

    invoke-direct {v5, v3}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lfn/r;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn/r;

    invoke-static {v2, p1}, LBn/h;->j(Lfn/r;Ljava/util/List;)Lfn/r;

    move-result-object v2

    iget-object v4, v2, Lfn/r;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lfn/r;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lfn/r;

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-direct {p0, p1, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_9

    new-instance p0, Lfn/r;

    invoke-direct {p0, v0, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_9
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn/r;

    iget-object v2, v2, Lfn/r;->a:Ljava/util/List;

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn/p;

    if-eqz v2, :cond_b

    instance-of v2, v2, Lfn/j;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn/r;

    iget-object v2, v1, Lfn/r;->a:Ljava/util/List;

    iget-object v1, v1, Lfn/r;->b:Ljava/util/List;

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfn/p;

    instance-of v6, v5, Lfn/j;

    if-eqz v6, :cond_c

    new-instance v6, Lfn/r;

    new-instance v7, Lfn/j;

    check-cast v5, Lfn/j;

    iget-object v5, v5, Lfn/j;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v7, v5}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-static {v7}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lnm/s;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v5, :cond_d

    new-instance v6, Lfn/r;

    new-instance v2, Lfn/j;

    invoke-direct {v2, v3}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    new-instance v6, Lfn/r;

    new-instance v5, Lfn/j;

    invoke-direct {v5, v3}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-static {v5}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance p0, Lfn/r;

    invoke-direct {p0, v0, p1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_f
    :goto_5
    new-instance p0, Lfn/j;

    invoke-direct {p0, v3}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lfn/r;

    invoke-direct {p0, v0, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/String;LBm/l;)Lil/c;
    .locals 2

    new-instance v0, LCc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCc/b;-><init>(I)V

    new-instance v1, Lil/c;

    invoke-direct {v1, p0, v0, p1}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    return-object v1
.end method

.method public static final l(LO/S;)J
    .locals 4

    invoke-virtual {p0}, LO/S;->l()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, LO/S;->q()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, LO/S;->m()F

    move-result v2

    invoke-virtual {p0}, LO/S;->q()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, LEm/a;->c(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final m(Lsl/A;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsl/A;->e:Ljava/lang/String;

    iget-object v3, p0, Lsl/A;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsl/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsl/A;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsl/A;->d()Lsl/C;

    move-result-object v2

    iget v2, v2, Lsl/C;->c:I

    if-eq v1, v2, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsl/A;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lsl/A;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lsl/A;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LW0/m;)Z
    .locals 7

    iget-object v0, p0, LW0/m;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/v;

    iget v5, v5, LW0/v;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW0/m;->a()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LW0/m;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v4
.end method

.method public static final p(LT0/c;LF/j0;LT0/b;)J
    .locals 5

    if-nez p1, :cond_0

    iget-wide p0, p0, LT0/c;->c:J

    return-wide p0

    :cond_0
    iget p2, p2, LT0/b;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-wide v3, p0, LT0/c;->c:J

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-wide v3, p0, LT0/c;->c:J

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, LF/j0;->c:LF/j0;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    iget-wide p0, p0, LT0/c;->c:J

    return-wide p0
.end method

.method public static final q(LT0/c;LF/j0;LT0/b;)J
    .locals 5

    iget-wide v0, p0, LT0/c;->g:J

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget p0, p2, LT0/b;->a:I

    const-wide v2, 0xffffffffL

    const/16 p2, 0x20

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    shr-long/2addr v0, p2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p0, v4, :cond_3

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object v0, LF/j0;->c:LF/j0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, p2

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LNm/t;

    if-eqz v0, :cond_0

    check-cast p0, LNm/t;

    iget-object p0, p0, LNm/t;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final s(Lsl/A;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnm/u;->b:Lnm/u;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsl/B;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, LKm/m;->j0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsl/A;->h:Ljava/util/List;

    return-void
.end method

.method public static t(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static u(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBn/h;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->L0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 9

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance v1, LPi/f;

    sget-object v2, LDi/i;->c:LDi/i;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LPi/e;->a(Ljava/lang/Object;)I

    move-result p3

    rem-int/lit8 v1, p3, 0x3

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    rem-int/lit8 p3, p3, 0xc

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    new-instance v1, LPi/f;

    sget-object v3, LDi/i;->c:LDi/i;

    move-object v2, v3

    sget-object v3, LPi/a;->e:LPi/a;

    sget-object v4, LPi/c;->c:LPi/c;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v5, v4

    sget-object v4, LPi/a;->f:LPi/a;

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v3, v2

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v2, v3

    new-instance v0, LPi/f;

    sget-object v4, LPi/a;->b:LPi/a;

    sget-object v5, LPi/c;->d:LPi/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v1, p3, v2}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_1
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->c:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v3, LPi/c;->c:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v4, v3

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    new-instance v2, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->d:LPi/c;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_2
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->c:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v4, v3

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    new-instance v2, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->d:LPi/c;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_3
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->c:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v4, v3

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    new-instance v2, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->d:LPi/c;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->c:LDi/i;

    sget-object v2, LPi/a;->b:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_5
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->b:LDi/i;

    sget-object v2, LPi/a;->d:LPi/a;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v1, LPi/f;

    sget-object v2, LDi/i;->c:LDi/i;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Lmm/k;

    invoke-virtual {p2, p1}, LPi/e;->b(Ljava/lang/Object;)LPi/e;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
