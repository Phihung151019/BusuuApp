.class public final enum Lorg/jsoup/parser/c$v;
.super Lorg/jsoup/parser/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 8

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "br"

    const-string v5, "body"

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sarcasm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "form"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "h6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "h5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "h4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "h3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_a
    const-string v2, "h2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "h1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "dd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    move v7, v3

    goto :goto_0

    :sswitch_f
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    sget-object v0, Lorg/jsoup/parser/c$y;->s:[Ljava/lang/String;

    invoke-static {v1, v0}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$v;->inBodyEndTagAdoption(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_10
    sget-object v0, Lorg/jsoup/parser/c$y;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v6

    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->t()V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_12
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)LU7/h;

    goto/16 :goto_2

    :cond_13
    sget-object v0, Lorg/jsoup/parser/c$y;->m:[Ljava/lang/String;

    invoke-static {v1, v0}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "name"

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v6

    :cond_14
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->t()V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_15
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)LU7/h;

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->l()V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$v;->anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$v;->anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()LU7/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->y0(LU7/k;)V

    if-eqz p1, :cond_19

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->t()V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_18
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->s0(LU7/h;)Z

    goto/16 :goto_2

    :cond_19
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v6

    :pswitch_3
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v6

    :cond_1a
    sget-object p1, Lorg/jsoup/parser/c;->AfterBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v6

    :cond_1b
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_1c
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)LU7/h;

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/c$y;->i:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v6

    :cond_1d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_1e
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m0([Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v6

    :cond_1f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_20
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)LU7/h;

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    return v6

    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_21
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_22
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)LU7/h;

    :cond_23
    :goto_2
    return v3

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 13

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v3, v4, :cond_11

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)LU7/h;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$v;->anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->h0(LU7/h;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->r0(LU7/h;)V

    return v5

    :cond_1
    invoke-virtual {v4}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v2

    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v6

    if-eq v6, v4, :cond_3

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v2

    move v9, v8

    move-object v10, v7

    :goto_1
    if-ge v8, v6, :cond_6

    const/16 v11, 0x40

    if-ge v8, v11, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU7/h;

    if-ne v11, v4, :cond_4

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LU7/h;

    move v9, v5

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {p2, v11}, Lorg/jsoup/parser/b;->c0(LU7/h;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v7, v11

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-nez v7, :cond_7

    invoke-virtual {v4}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)LU7/h;

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->r0(LU7/h;)V

    return v5

    :cond_7
    move v5, v2

    move-object v6, v7

    move-object v8, v6

    :goto_4
    const/4 v9, 0x3

    if-ge v5, v9, :cond_c

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->h0(LU7/h;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->k(LU7/h;)LU7/h;

    move-result-object v6

    :cond_8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->a0(LU7/h;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->s0(LU7/h;)Z

    goto :goto_5

    :cond_9
    if-ne v6, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v9, LU7/h;

    invoke-virtual {v6}, LU7/h;->u()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    invoke-static {v11, v12}, Lorg/jsoup/parser/h;->o(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object v11

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v11, v12}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V

    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/b;->u0(LU7/h;LU7/h;)V

    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/b;->w0(LU7/h;LU7/h;)V

    invoke-virtual {v8}, LU7/h;->v0()LU7/h;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v8}, LU7/m;->G()V

    :cond_b
    invoke-virtual {v9, v8}, LU7/h;->T(LU7/m;)LU7/h;

    move-object v6, v9

    move-object v8, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {v10}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/c$y;->t:[Ljava/lang/String;

    invoke-static {v5, v6}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v8}, LU7/h;->v0()LU7/h;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v8}, LU7/m;->G()V

    :cond_d
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/b;->S(LU7/m;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, LU7/h;->v0()LU7/h;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v8}, LU7/m;->G()V

    :cond_f
    invoke-virtual {v10, v8}, LU7/h;->T(LU7/m;)LU7/h;

    :goto_7
    new-instance v5, LU7/h;

    invoke-virtual {v4}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v6

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V

    invoke-virtual {v5}, LU7/h;->e()LU7/b;

    move-result-object v6

    invoke-virtual {v4}, LU7/h;->e()LU7/b;

    move-result-object v8

    invoke-virtual {v6, v8}, LU7/b;->g(LU7/b;)V

    invoke-virtual {v7}, LU7/m;->j()Ljava/util/List;

    move-result-object v6

    new-array v8, v2, [LU7/m;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LU7/m;

    array-length v8, v6

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_10

    aget-object v10, v6, v9

    invoke-virtual {v5, v10}, LU7/h;->T(LU7/m;)LU7/h;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v7, v5}, LU7/h;->T(LU7/m;)LU7/h;

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->r0(LU7/h;)V

    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->s0(LU7/h;)Z

    invoke-virtual {p2, v7, v5}, Lorg/jsoup/parser/b;->V(LU7/h;LU7/h;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return v5
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "isindex"

    const-string v6, "input"

    const-string v7, "svg"

    const-string v8, "nobr"

    const-string v9, "form"

    const-string v10, "body"

    const-string v11, "li"

    const-string v12, "hr"

    const-string v13, "option"

    const-string v15, "button"

    const-string v14, "a"

    const/4 v0, 0x0

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "noembed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x23

    :goto_0
    move/from16 v16, v4

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x22

    goto :goto_0

    :sswitch_2
    const-string v4, "plaintext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x21

    goto :goto_0

    :sswitch_3
    const-string v4, "listing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x20

    goto :goto_0

    :sswitch_4
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x1f

    goto :goto_0

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x1e

    goto :goto_0

    :sswitch_6
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x1d

    goto :goto_0

    :sswitch_7
    const-string v4, "span"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x1c

    goto :goto_0

    :sswitch_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x1b

    goto :goto_0

    :sswitch_9
    const-string v4, "math"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x1a

    goto :goto_0

    :sswitch_a
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x19

    goto :goto_0

    :sswitch_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "xmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "rt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "rp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "h6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "h5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "h4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "h3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "h2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "h1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "dt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "dd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "optgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "textarea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1

    :cond_20
    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "iframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1

    :cond_21
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_22
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_1

    :cond_22
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_23
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_1

    :cond_23
    move/from16 v16, v0

    :goto_1
    const-string v4, "p"

    packed-switch v16, :pswitch_data_0

    sget-object v5, Lorg/jsoup/parser/c$y;->n:[Ljava/lang/String;

    invoke-static {v3, v5}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/i$h;)LU7/h;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    :goto_2
    move-object/from16 v3, p0

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_24
    sget-object v5, Lorg/jsoup/parser/c$y;->h:[Ljava/lang/String;

    invoke-static {v3, v5}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_25
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto :goto_2

    :cond_26
    sget-object v4, Lorg/jsoup/parser/c$y;->g:[Ljava/lang/String;

    invoke-static {v3, v4}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result v0

    return v0

    :cond_27
    sget-object v4, Lorg/jsoup/parser/c$y;->l:[Ljava/lang/String;

    invoke-static {v3, v4}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->p0(LU7/h;)V

    goto :goto_2

    :cond_28
    sget-object v4, Lorg/jsoup/parser/c$y;->m:[Ljava/lang/String;

    invoke-static {v3, v4}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->T()V

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    goto :goto_2

    :cond_29
    sget-object v4, Lorg/jsoup/parser/c$y;->o:[Ljava/lang/String;

    invoke-static {v3, v4}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/i$h;)LU7/h;

    goto :goto_2

    :cond_2a
    sget-object v4, Lorg/jsoup/parser/c$y;->q:[Ljava/lang/String;

    invoke-static {v3, v4}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v0

    :cond_2b
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    :cond_2c
    :goto_3
    move v4, v15

    goto/16 :goto_f

    :pswitch_0
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-static {v2, v1}, Lorg/jsoup/parser/c;->access$300(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()LU7/k;

    move-result-object v4

    if-eqz v4, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    iget-object v0, v2, Lorg/jsoup/parser/i$i;->j:LU7/b;

    const-string v4, "action"

    invoke-virtual {v0, v4}, LU7/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()LU7/k;

    move-result-object v0

    iget-object v7, v2, Lorg/jsoup/parser/i$i;->j:LU7/b;

    invoke-virtual {v7, v4}, LU7/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, LU7/h;->X(Ljava/lang/String;Ljava/lang/String;)LU7/h;

    :cond_2e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    const-string v0, "label"

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    iget-object v4, v2, Lorg/jsoup/parser/i$i;->j:LU7/b;

    const-string v7, "prompt"

    invoke-virtual {v4, v7}, LU7/b;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v2, Lorg/jsoup/parser/i$i;->j:LU7/b;

    invoke-virtual {v4, v7}, LU7/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_2f
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_4
    new-instance v7, Lorg/jsoup/parser/i$c;

    invoke-direct {v7}, Lorg/jsoup/parser/i$c;-><init>()V

    invoke-virtual {v7, v4}, Lorg/jsoup/parser/i$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    new-instance v4, LU7/b;

    invoke-direct {v4}, LU7/b;-><init>()V

    iget-object v2, v2, Lorg/jsoup/parser/i$i;->j:LU7/b;

    invoke-virtual {v2}, LU7/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU7/a;

    invoke-virtual {v7}, LU7/a;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lorg/jsoup/parser/c$y;->p:[Ljava/lang/String;

    invoke-static {v8, v10}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v4, v7}, LU7/b;->G(LU7/a;)LU7/b;

    goto :goto_5

    :cond_31
    const-string v2, "name"

    invoke-virtual {v4, v2, v5}, LU7/b;->H(Ljava/lang/String;Ljava/lang/String;)LU7/b;

    invoke-virtual {v1, v6, v4}, Lorg/jsoup/parser/b;->i(Ljava/lang/String;LU7/b;)Z

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    invoke-virtual {v1, v12}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    invoke-virtual {v1, v9}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_32
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    iget-object v0, v1, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    sget-object v1, Lorg/jsoup/parser/l;->PLAINTEXT:Lorg/jsoup/parser/l;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->x()LU7/f;

    move-result-object v5

    invoke-virtual {v5}, LU7/f;->R0()LU7/f$b;

    move-result-object v5

    sget-object v6, LU7/f$b;->quirks:LU7/f$b;

    if-eq v5, v6, :cond_33

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_33
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/i$h;)LU7/h;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {v2, v4}, LU7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v7}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)LU7/h;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "img"

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/i$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result v0

    return v0

    :cond_34
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v8}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {v1, v8}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    :cond_35
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->p0(LU7/h;)V

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    invoke-virtual {v2}, Lorg/jsoup/parser/i$i;->y()LU7/b;

    move-result-object v1

    invoke-virtual {v1}, LU7/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/a;

    invoke-virtual {v2}, LU7/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LU7/m;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v0}, LU7/h;->e()LU7/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LU7/b;->G(LU7/a;)LU7/b;

    goto :goto_6

    :pswitch_a
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()LU7/k;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v0

    :cond_37
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_38
    invoke-virtual {v1, v2, v15}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/i$h;Z)LU7/k;

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v15, :cond_3b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_39

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU7/h;

    invoke-virtual {v5}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_8

    :cond_39
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    invoke-virtual {v2}, Lorg/jsoup/parser/i$i;->y()LU7/b;

    move-result-object v1

    invoke-virtual {v1}, LU7/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/a;

    invoke-virtual {v2}, LU7/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LU7/m;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v0}, LU7/h;->e()LU7/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LU7/b;->G(LU7/a;)LU7/b;

    goto :goto_7

    :cond_3b
    :goto_8
    return v0

    :pswitch_c
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    invoke-static {v2, v1}, Lorg/jsoup/parser/c;->access$300(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_3d
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    iget-object v2, v1, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v3, p0

    const/4 v15, 0x1

    const-string v0, "ruby"

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v4

    invoke-virtual {v4}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->k0(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v15

    :goto_9
    if-lez v5, :cond_41

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU7/h;

    invoke-virtual {v6}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v1, v11}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    goto :goto_a

    :cond_3f
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->c0(LU7/h;)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v6}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/parser/c$y;->j:[Ljava/lang/String;

    invoke-static {v6, v7}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_a

    :cond_40
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_41
    :goto_a
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_42
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_43
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/i$h;)LU7/h;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_44
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jsoup/parser/c$y;->i:[Ljava/lang/String;

    invoke-static {v0, v4}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j0()LU7/h;

    :cond_45
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v15

    :goto_b
    if-lez v5, :cond_48

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU7/h;

    invoke-virtual {v6}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/jsoup/parser/c$y;->k:[Ljava/lang/String;

    invoke-static {v7, v8}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-virtual {v6}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    goto :goto_c

    :cond_46
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->c0(LU7/h;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v6}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/parser/c$y;->j:[Ljava/lang/String;

    invoke-static {v6, v7}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_c

    :cond_47
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_48
    :goto_c
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_49
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v14}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)LU7/h;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {v1, v14}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    invoke-virtual {v1, v14}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)LU7/h;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r0(LU7/h;)V

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->s0(LU7/h;)Z

    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->p0(LU7/h;)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->B0()Lorg/jsoup/parser/c;

    move-result-object v0

    sget-object v2, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_d

    :cond_4b
    sget-object v0, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_3

    :cond_4c
    :goto_d
    sget-object v0, Lorg/jsoup/parser/c;->InSelectInTable:Lorg/jsoup/parser/c;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    invoke-virtual {v2}, Lorg/jsoup/parser/i$i;->z()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    sget-object v4, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->e0()V

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    sget-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1, v13}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v3, p0

    const/4 v15, 0x1

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    invoke-static {v2, v1}, Lorg/jsoup/parser/c;->access$300(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v3, p0

    const/4 v4, 0x1

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    goto :goto_f

    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->r(Z)V

    goto :goto_f

    :pswitch_1a
    move-object/from16 v3, p0

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v4, :cond_53

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4f

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU7/h;

    invoke-virtual {v6}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_10

    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->s()Z

    move-result v6

    if-nez v6, :cond_50

    return v0

    :cond_50
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    invoke-virtual {v0}, LU7/h;->v0()LU7/h;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v0}, LU7/m;->G()V

    :cond_51
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_52

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_52
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    sget-object v0, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    :goto_f
    return v4

    :cond_53
    :goto_10
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_23
        -0x521dd8ce -> :sswitch_22
        -0x47007d5c -> :sswitch_21
        -0x3c35778b -> :sswitch_20
        -0x3bcc48c6 -> :sswitch_1f
        -0x3600cb04 -> :sswitch_1e
        -0x4d08054 -> :sswitch_1d
        0x61 -> :sswitch_1c
        0xc80 -> :sswitch_1b
        0xc90 -> :sswitch_1a
        0xcc9 -> :sswitch_19
        0xcca -> :sswitch_18
        0xccb -> :sswitch_17
        0xccc -> :sswitch_16
        0xccd -> :sswitch_15
        0xcce -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object p1

    iget-object p1, p1, Lorg/jsoup/parser/i$i;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU7/h;

    invoke-virtual {v3}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)LU7/h;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->c0(LU7/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    sget-object v0, Lorg/jsoup/parser/c$p;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/parser/i$c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/c;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/i$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->q0()V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/i$c;)V

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->r(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$v;->inBodyEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$v;->inBodyStartTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v3

    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/i$d;)V

    :goto_0
    return v1
.end method
