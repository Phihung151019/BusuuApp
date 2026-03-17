.class abstract Ln2/d;
.super Ln2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/m;",
        ">",
        "Ln2/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/z;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ln2/d;->t:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lt2/l;->k()Lt2/p;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/m;->z:Lcom/fasterxml/jackson/core/m;

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Lt2/l;->d()Lt2/n;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt2/l;->n(Ljava/lang/String;)Lt2/r;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v4, v7}, Lt2/p;->q(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Ln2/d;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;Ljava/lang/String;Lt2/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)V

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lt2/l;->k()Lt2/p;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/m;->z:Lcom/fasterxml/jackson/core/m;

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Lt2/l;->d()Lt2/n;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt2/l;->n(Ljava/lang/String;)Lt2/r;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v4, v7}, Lt2/p;->q(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Ln2/d;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;Ljava/lang/String;Lt2/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)V

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/a;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->K()Lt2/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lt2/l;->d()Lt2/n;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/l;->n(Ljava/lang/String;)Lt2/r;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_7
    return-object p3

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final D0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/p;)Lcom/fasterxml/jackson/databind/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/m;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    invoke-virtual {p3, v0}, Lt2/p;->o(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v2, v7, Lt2/p;

    if-eqz v2, :cond_2

    move-object v1, v7

    check-cast v1, Lt2/p;

    invoke-virtual {p0, p1, p2, v1}, Ln2/d;->D0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/p;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, Lt2/p;->r(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    goto/16 :goto_3

    :cond_2
    instance-of v2, v7, Lt2/a;

    if-eqz v2, :cond_3

    move-object v1, v7

    check-cast v1, Lt2/a;

    invoke-virtual {p0, p1, p2, v1}, Ln2/d;->C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/a;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, Lt2/p;->r(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    goto/16 :goto_3

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/m;->z:Lcom/fasterxml/jackson/core/m;

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->K()Lt2/l;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, Ln2/d;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, Ln2/d;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, Lt2/l;->d()Lt2/n;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v2}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Ln2/d;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt2/l;->n(Ljava/lang/String;)Lt2/r;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Ln2/d;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/a;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Ln2/d;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Ln2/d;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;Ljava/lang/String;Lt2/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)V

    :cond_9
    invoke-virtual {p3, v0, v9}, Lt2/p;->r(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lq2/c;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Ln2/d;->t:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lt2/l;->d()Lt2/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, [B

    if-ne p2, v0, :cond_1

    check-cast p1, [B

    invoke-virtual {p3, p1}, Lt2/l;->b([B)Lt2/d;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p1, Lcom/fasterxml/jackson/databind/util/t;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {p3, p1}, Lt2/l;->m(Lcom/fasterxml/jackson/databind/util/t;)Lt2/s;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, p1, Lcom/fasterxml/jackson/databind/m;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/m;

    return-object p1

    :cond_3
    invoke-virtual {p3, p1}, Lt2/l;->l(Ljava/lang/Object;)Lt2/s;

    move-result-object p1

    return-object p1
.end method

.method protected final v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j$b;->v:Lcom/fasterxml/jackson/core/j$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->B()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lt2/l;->i(Ljava/math/BigDecimal;)Lt2/s;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/h;->s:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lt2/l;->e(D)Lt2/o;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->B()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lt2/l;->i(Ljava/math/BigDecimal;)Lt2/s;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/core/j$b;->t:Lcom/fasterxml/jackson/core/j$b;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->H()F

    move-result p1

    invoke-virtual {p3, p1}, Lt2/l;->f(F)Lt2/o;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lt2/l;->e(D)Lt2/o;

    move-result-object p1

    return-object p1
.end method

.method protected final w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->I()I

    move-result p2

    sget v0, Ln2/z;->q:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->t:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/core/j$b;->s:Lcom/fasterxml/jackson/core/j$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->u:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/h;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/core/j$b;->q:Lcom/fasterxml/jackson/core/j$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->m:Lcom/fasterxml/jackson/core/j$b;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J()I

    move-result p1

    invoke-virtual {p3, p1}, Lt2/l;->g(I)Lt2/o;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->q:Lcom/fasterxml/jackson/core/j$b;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->K()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lt2/l;->h(J)Lt2/o;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->m()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Lt2/l;->j(Ljava/math/BigInteger;)Lt2/s;

    move-result-object p1

    return-object p1
.end method

.method protected x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;Ljava/lang/String;Lt2/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    sget-object p1, Lcom/fasterxml/jackson/databind/h;->A:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Duplicate field \'%s\' for ObjectNode: not allowed when FAIL_ON_READING_DUP_TREE_KEY enabled"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    const-class p4, Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p2, p4, p1, p3}, Lcom/fasterxml/jackson/databind/g;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln2/z;->m()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/m;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p3}, Lt2/l;->d()Lt2/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lt2/l;->n(Ljava/lang/String;)Lt2/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lt2/l;->k()Lt2/p;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lt2/l;->a()Lt2/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lt2/l;->d()Lt2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lt2/l;->c(Z)Lt2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lt2/l;->n(Ljava/lang/String;)Lt2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/a;->o(Lcom/fasterxml/jackson/databind/m;)Lt2/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
