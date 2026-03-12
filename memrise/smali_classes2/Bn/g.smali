.class public final LBn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAn/h;

.field public static final b:LAn/h;

.field public static final c:LAn/h;

.field public static final d:LAn/h;

.field public static final e:LAn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAn/h;->e:LAn/h;

    const-string v0, "/"

    invoke-static {v0}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object v0

    sput-object v0, LBn/g;->a:LAn/h;

    const-string v0, "\\"

    invoke-static {v0}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object v0

    sput-object v0, LBn/g;->b:LAn/h;

    const-string v0, "/\\"

    invoke-static {v0}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object v0

    sput-object v0, LBn/g;->c:LAn/h;

    const-string v0, "."

    invoke-static {v0}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object v0

    sput-object v0, LBn/g;->d:LAn/h;

    const-string v0, ".."

    invoke-static {v0}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object v0

    sput-object v0, LBn/g;->e:LAn/h;

    return-void
.end method

.method public static final a(LAn/F;)I
    .locals 6

    iget-object p0, p0, LAn/F;->b:LAn/h;

    invoke-virtual {p0}, LAn/h;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAn/h;->i(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LAn/h;->i(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LAn/h;->d()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, LAn/h;->i(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "other"

    sget-object v2, LBn/g;->b:LAn/h;

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LAn/h;->h()[B

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LAn/h;->f(I[B)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LAn/h;->d()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, LAn/h;->d()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, LAn/h;->i(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, LAn/h;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, LAn/h;->i(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(LAn/F;LAn/F;Z)LAn/F;
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBn/g;->a(LAn/F;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAn/F;->g()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, LBn/g;->c(LAn/F;)LAn/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LBn/g;->c(LAn/F;)LAn/h;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LAn/F;->c:Ljava/lang/String;

    invoke-static {v0}, LBn/g;->f(Ljava/lang/String;)LAn/h;

    move-result-object v0

    :cond_2
    new-instance v1, LAn/e;

    invoke-direct {v1}, LAn/e;-><init>()V

    iget-object p0, p0, LAn/F;->b:LAn/h;

    invoke-virtual {v1, p0}, LAn/e;->o0(LAn/h;)V

    iget-wide v2, v1, LAn/e;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, LAn/e;->o0(LAn/h;)V

    :cond_3
    iget-object p0, p1, LAn/F;->b:LAn/h;

    invoke-virtual {v1, p0}, LAn/e;->o0(LAn/h;)V

    invoke-static {v1, p2}, LBn/g;->d(LAn/e;Z)LAn/F;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LAn/F;)LAn/h;
    .locals 3

    iget-object v0, p0, LAn/F;->b:LAn/h;

    sget-object v1, LBn/g;->a:LAn/h;

    invoke-static {v0, v1}, LAn/h;->g(LAn/h;LAn/h;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LAn/F;->b:LAn/h;

    sget-object v0, LBn/g;->b:LAn/h;

    invoke-static {p0, v0}, LAn/h;->g(LAn/h;LAn/h;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LAn/e;Z)LAn/F;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LAn/e;

    invoke-direct {v1}, LAn/e;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, LBn/g;->a:LAn/h;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, LAn/e;->r0(JLAn/h;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, LBn/g;->b:LAn/h;

    invoke-virtual {v0, v6, v7, v5}, LAn/e;->r0(JLAn/h;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-wide/16 v10, -0x1

    sget-object v12, LBn/g;->c:LAn/h;

    if-eqz v8, :cond_2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LAn/e;->o0(LAn/h;)V

    invoke-virtual {v1, v2}, LAn/e;->o0(LAn/h;)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LAn/e;->o0(LAn/h;)V

    :goto_2
    move-wide v15, v10

    goto :goto_7

    :cond_3
    invoke-virtual {v0, v12}, LAn/e;->D(LAn/h;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v10

    if-nez v2, :cond_4

    sget-object v2, LAn/F;->c:Ljava/lang/String;

    invoke-static {v2}, LBn/g;->f(Ljava/lang/String;)LAn/h;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13, v14}, LAn/e;->m(J)B

    move-result v2

    invoke-static {v2}, LBn/g;->e(B)LAn/h;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v2, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_4
    move-wide v15, v10

    goto :goto_6

    :cond_6
    iget-wide v4, v0, LAn/e;->c:J

    move-wide v15, v4

    const-wide/16 v3, 0x2

    cmp-long v5, v15, v3

    if-gez v5, :cond_7

    goto :goto_4

    :cond_7
    move-wide v15, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, LAn/e;->m(J)B

    move-result v5

    const/16 v10, 0x3a

    if-eq v5, v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v6, v7}, LAn/e;->m(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v10, 0x61

    if-gt v10, v5, :cond_9

    const/16 v10, 0x7b

    if-ge v5, v10, :cond_9

    goto :goto_5

    :cond_9
    const/16 v10, 0x41

    if-gt v10, v5, :cond_b

    const/16 v10, 0x5b

    if-ge v5, v10, :cond_b

    :goto_5
    cmp-long v5, v13, v3

    if-nez v5, :cond_a

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v0, v3, v4}, LAn/e;->write(LAn/e;J)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v0, v3, v4}, LAn/e;->write(LAn/e;J)V

    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    iget-wide v3, v1, LAn/e;->c:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_c

    move v3, v9

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_9
    invoke-virtual {v0}, LAn/e;->g()Z

    move-result v5

    sget-object v10, LBn/g;->d:LAn/h;

    if-nez v5, :cond_14

    invoke-virtual {v0, v12}, LAn/e;->D(LAn/h;)J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_e

    iget-wide v13, v0, LAn/e;->c:J

    invoke-virtual {v0, v13, v14}, LAn/e;->t(J)LAn/h;

    move-result-object v5

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v13, v14}, LAn/e;->t(J)LAn/h;

    move-result-object v5

    invoke-virtual {v0}, LAn/e;->readByte()B

    :goto_a
    sget-object v11, LBn/g;->e:LAn/h;

    invoke-static {v5, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    :cond_f
    if-eqz p1, :cond_12

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v4}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v9, :cond_d

    :cond_11
    invoke-static {v4}, Lnm/p;->I(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v5, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, LAn/h;->e:LAn/h;

    invoke-static {v5, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_16

    if-lez v3, :cond_15

    invoke-virtual {v1, v2}, LAn/e;->o0(LAn/h;)V

    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAn/h;

    invoke-virtual {v1, v5}, LAn/e;->o0(LAn/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    iget-wide v2, v1, LAn/e;->c:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_17

    invoke-virtual {v1, v10}, LAn/e;->o0(LAn/h;)V

    :cond_17
    new-instance v0, LAn/F;

    iget-wide v2, v1, LAn/e;->c:J

    invoke-virtual {v1, v2, v3}, LAn/e;->t(J)LAn/h;

    move-result-object v1

    invoke-direct {v0, v1}, LAn/F;-><init>(LAn/h;)V

    return-object v0

    :cond_18
    :goto_d
    invoke-virtual {v0}, LAn/e;->readByte()B

    move-result v3

    if-nez v2, :cond_19

    invoke-static {v3}, LBn/g;->e(B)LAn/h;

    move-result-object v2

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)LAn/h;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, LBn/g;->b:LAn/h;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LBn/g;->a:LAn/h;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)LAn/h;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LBn/g;->a:LAn/h;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LBn/g;->b:LAn/h;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
