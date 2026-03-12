.class public final LB/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/s1;
.implements LK8/I;
.implements LPi/g;


# static fields
.field public static final synthetic c:LB/A1;

.field public static final synthetic d:LB/A1;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB/A1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB/A1;-><init>(I)V

    sput-object v0, LB/A1;->c:LB/A1;

    new-instance v0, LB/A1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB/A1;-><init>(I)V

    sput-object v0, LB/A1;->d:LB/A1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/A1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;)LQ4/C;
    .locals 6

    sget-object v2, LAn/F;->c:Ljava/lang/String;

    new-instance v0, LQ4/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LQ4/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(LN/H0;IILjava/util/ArrayList;Ly/h;IIIILBm/l;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v1, Ly/h;->b:I

    if-eqz v2, :cond_9

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-interface {v0, v2, v3, v1}, LN/H0;->b(IILy/h;)Ly/z;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LN/U;

    invoke-interface {v10}, LN/U;->getIndex()I

    move-result v10

    iget-object v11, v1, Ly/h;->a:[I

    iget v12, v1, Ly/h;->b:I

    move v13, v8

    :goto_1
    if-ge v13, v12, :cond_1

    aget v14, v11, v13

    if-ne v14, v10, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Ly/h;->a:[I

    iget v10, v2, Ly/h;->b:I

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_8

    aget v2, v9, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v8

    move v5, v4

    :goto_4
    const/4 v12, -0x1

    if-ge v5, v1, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v5, v5, 0x1

    check-cast v13, LN/U;

    invoke-interface {v13}, LN/U;->getIndex()I

    move-result v13

    if-ne v13, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_5
    if-ne v4, v12, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, p9

    invoke-interface {v13, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/U;

    :goto_6
    move-object v14, v1

    move-object v1, v3

    goto :goto_7

    :cond_5
    move-object/from16 v13, p9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/U;

    goto :goto_6

    :goto_7
    invoke-interface {v14}, LN/U;->c()I

    move-result v3

    if-ne v4, v12, :cond_6

    const/high16 v4, -0x80000000

    :goto_8
    move/from16 v5, p5

    goto :goto_a

    :cond_6
    invoke-interface {v14, v8}, LN/U;->j(I)J

    move-result-wide v4

    invoke-interface {v14}, LN/U;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    :goto_9
    long-to-int v4, v4

    goto :goto_8

    :cond_7
    const/16 v12, 0x20

    shr-long/2addr v4, v12

    goto :goto_9

    :goto_a
    invoke-interface/range {v0 .. v5}, LN/H0;->a(Ljava/util/ArrayList;IIII)I

    move-result v2

    invoke-interface {v14}, LN/U;->i()V

    move/from16 v0, p7

    move/from16 v3, p8

    invoke-interface {v14, v2, v8, v0, v3}, LN/U;->n(IIII)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    goto :goto_3

    :cond_8
    return-object v7

    :cond_9
    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method

.method public static final m(LCb/c;Ljava/lang/Boolean;)Lmb/a;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "toggle_name"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lmb/a;

    const-string p1, "SettingToggled"

    invoke-direct {p0, p1, v0}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static final n(LQ4/C;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LB/A1;->o(LQ4/C;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LQ4/C;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, LQ4/C;->e:Ljava/lang/String;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v3, p0, LQ4/C;->b:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LQ4/C;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, LQ4/C;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2f

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v4}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final p(Ljava/lang/String;LBm/l;)LM3/d;
    .locals 4

    new-instance v0, LM3/d;

    new-instance v1, LM3/g;

    invoke-direct {v1}, LM3/g;-><init>()V

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LM3/g;->a:LM3/f$a;

    iget-object v1, p1, LM3/f$a;->a:LM3/V$j;

    if-nez v1, :cond_a

    iget-object v1, p1, LM3/f$a;->b:Ljava/lang/String;

    instance-of v2, v1, [I

    if-eqz v2, :cond_0

    sget-object v1, LM3/V;->b:LM3/V$e;

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, [J

    if-eqz v2, :cond_1

    sget-object v1, LM3/V;->d:LM3/V$g;

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, [F

    if-eqz v2, :cond_2

    sget-object v1, LM3/V;->f:LM3/V$c;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, [Z

    if-eqz v2, :cond_3

    sget-object v1, LM3/V;->h:LM3/V$a;

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_9

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LM3/V;->j:LM3/V$i;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LM3/V$l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LM3/V$l;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LM3/V$n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LM3/V$n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_8

    new-instance v2, LM3/V$m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, LM3/V$m;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    new-instance v2, LM3/V$o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, LM3/V$o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    :goto_1
    sget-object v1, LM3/V;->i:LM3/V$j;

    :cond_a
    :goto_2
    new-instance v2, LM3/f;

    iget-object v3, p1, LM3/f$a;->b:Ljava/lang/String;

    iget-boolean p1, p1, LM3/f$a;->c:Z

    invoke-direct {v2, v1, v3, p1}, LM3/f;-><init>(LM3/V;Ljava/lang/String;Z)V

    invoke-direct {v0, p0, v2}, LM3/d;-><init>(Ljava/lang/String;LM3/f;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    :goto_0
    if-lt v2, v1, :cond_1

    if-ne v2, v3, :cond_0

    return-object p0

    :cond_0
    if-lt v2, v0, :cond_2

    const/4 p0, 0x5

    invoke-static {p1, v3, p0}, LKm/l;->C([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x3

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v6}, LD0/r;->c(I)V

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)LQ4/C;
    .locals 15

    sget-object v2, LAn/F;->c:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v2, v0}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v0

    move v8, v3

    move v6, v4

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_6

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_4

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_2

    const/16 v13, 0x3f

    if-eq v12, v13, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v9, v5, 0x1

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v12, v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_3

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    add-int/lit8 v10, v5, 0x3

    move v8, v0

    move v11, v5

    move v5, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v7, v5, 0x1

    move v11, v5

    move v5, v7

    move v10, v5

    goto :goto_3

    :cond_4
    if-ne v7, v4, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    if-ne v10, v4, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    add-int/lit8 v6, v5, 0x1

    :cond_7
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_8
    const p0, 0x7fffffff

    if-ne v6, v4, :cond_9

    move v3, p0

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v6, -0x1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v9, v4, :cond_a

    move v5, p0

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v9, -0x1

    :goto_5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v8, "substring(...)"

    const/4 v12, 0x0

    if-eq v10, v4, :cond_c

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v4, :cond_b

    goto :goto_6

    :cond_b
    move p0, v7

    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object p0, v12

    move-object v11, p0

    :goto_7
    if-eq v7, v4, :cond_d

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v5, v12

    :goto_8
    if-eq v9, v4, :cond_e

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v3, v12

    :goto_9
    if-eq v6, v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v4, v12

    :goto_a
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b

    :cond_10
    move v6, v0

    :goto_b
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c

    :cond_11
    move v7, v0

    :goto_c
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_d

    :cond_12
    move v8, v0

    :goto_d
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e

    :cond_13
    move v9, v0

    :goto_e
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_f

    :cond_14
    move v10, v0

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    move-object v6, v0

    new-instance v0, LQ4/C;

    if-eqz v11, :cond_15

    invoke-static {v11, v6}, LB/A1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object v7, v12

    :goto_10
    if-eqz p0, :cond_16

    invoke-static {p0, v6}, LB/A1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_16
    move-object p0, v12

    :goto_11
    if-eqz v5, :cond_17

    invoke-static {v5, v6}, LB/A1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    :cond_17
    move-object v5, v12

    if-eqz v3, :cond_18

    invoke-static {v3, v6}, LB/A1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_18
    if-eqz v4, :cond_19

    invoke-static {v4, v6}, LB/A1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_19
    move-object v4, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LQ4/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/A1;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->K()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->n0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(JLB/u;LB/u;LB/u;)LB/u;
    .locals 0

    return-object p5
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(JLB/u;LB/u;LB/u;)LB/u;
    .locals 4

    const/4 p5, 0x0

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 12

    const-string p3, "state"

    invoke-static {p2, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDi/u;->b:LDi/t;

    iget p1, p1, LDi/t;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, LPi/e;->a(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p3, Lnm/u;->b:Lnm/u;

    goto/16 :goto_0

    :cond_0
    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->b:LDi/i;

    sget-object v2, LPi/a;->b:LPi/a;

    sget-object v3, LPi/c;->c:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_1
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->b:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v4, LPi/c;->c:LPi/c;

    move-object v5, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v3

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->d:LDi/i;

    sget-object v4, LPi/a;->c:LPi/a;

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object p3, v2

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->c:LDi/i;

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v7, v2

    move-object v2, v1

    new-instance v1, LPi/f;

    sget-object v3, LPi/a;->f:LPi/a;

    move-object v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v8, v1

    move-object v1, v2

    move-object v5, v4

    new-instance v2, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    const/4 v5, 0x0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v7, v8, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_2
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->b:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    move-object v5, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v3

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->d:LDi/i;

    sget-object v4, LPi/a;->c:LPi/a;

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object p3, v2

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->c:LDi/i;

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v7, v2

    move-object v2, v1

    new-instance v1, LPi/f;

    sget-object v3, LPi/a;->f:LPi/a;

    move-object v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v8, v1

    move-object v1, v2

    move-object v5, v4

    new-instance v2, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    const/4 v5, 0x0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v7, v8, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_3
    rem-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_4

    new-instance v1, LPi/f;

    sget-object v2, LDi/i;->d:LDi/i;

    sget-object v3, LPi/a;->c:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->b:LDi/i;

    sget-object v7, LPi/a;->d:LPi/a;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object p3, v5

    move-object v5, v3

    new-instance v3, LPi/f;

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v1, p3, v3}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->d:LDi/i;

    sget-object v4, LPi/a;->c:LPi/a;

    sget-object v5, LPi/c;->b:LPi/c;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v5, v3

    sget-object v3, LDi/i;->c:LDi/i;

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v4, v2

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v2, v4

    move-object v3, v5

    new-instance v1, LPi/f;

    sget-object v3, LDi/i;->b:LDi/i;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v2}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_5
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->b:LDi/i;

    sget-object v2, LPi/a;->b:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Lmm/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, LPi/e;->b(Ljava/lang/Object;)LPi/e;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
