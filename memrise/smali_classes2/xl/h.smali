.class public final Lxl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/a;


# instance fields
.field public final a:Lpn/c;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpn/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/h;->a:Lpn/c;

    sget-object v0, Lxl/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/j;

    invoke-interface {v2, p1}, Lxl/j;->a(Lpn/c;)Lyl/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lxl/h;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;LGl/a;LHl/j;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lxl/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxl/c;

    iget v1, v0, Lxl/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl/c;

    invoke-direct {v0, p0, p4}, Lxl/c;-><init>(Lxl/h;Lsm/c;)V

    :goto_0
    iget-object p4, v0, Lxl/c;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lxl/c;->n:I

    iget-object v3, p0, Lxl/h;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lxl/h;->a:Lpn/c;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lxl/c;->k:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    iget-object p2, v0, Lxl/c;->h:Ljava/nio/charset/Charset;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lxl/c;->j:LHl/j;

    iget-object p2, v0, Lxl/c;->i:LGl/a;

    iget-object p1, v0, Lxl/c;->h:Ljava/nio/charset/Charset;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p4, LQm/i;

    invoke-direct {p4, v3}, LQm/i;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lxl/b;

    invoke-direct {v2, p4, p1, p2, p3}, Lxl/b;-><init>(LQm/i;Ljava/nio/charset/Charset;LGl/a;LHl/j;)V

    new-instance p4, Lxl/d;

    invoke-direct {p4, p3, v7}, Lxl/d;-><init>(LHl/j;Lqm/d;)V

    iput-object p1, v0, Lxl/c;->h:Ljava/nio/charset/Charset;

    iput-object p2, v0, Lxl/c;->i:LGl/a;

    iput-object p3, v0, Lxl/c;->j:LHl/j;

    iput v6, v0, Lxl/c;->n:I

    invoke-static {v2, p4, v0}, LI9/b;->n(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p4, :cond_5

    invoke-interface {p3}, LHl/j;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    return-object p4

    :cond_6
    iget-object p4, v4, Lpn/c;->b:LB4/r;

    invoke-static {p4, p2}, LAg/V;->s(LB4/r;LGl/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p1, v0, Lxl/c;->h:Ljava/nio/charset/Charset;

    iput-object v7, v0, Lxl/c;->i:LGl/a;

    iput-object v7, v0, Lxl/c;->j:LHl/j;

    move-object p4, p2

    check-cast p4, Lkotlinx/serialization/KSerializer;

    iput-object p4, v0, Lxl/c;->k:Lkotlinx/serialization/KSerializer;

    iput v5, v0, Lxl/c;->n:I

    invoke-static {p3, v0}, LD8/C4;->p(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    check-cast p4, Lhn/i;

    :try_start_0
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p4, p2}, LB1/n;->j(Lhn/i;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Lkn/h;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lxl/h;->a:Lpn/c;

    iget-object v2, v1, Lpn/c;->b:LB4/r;

    instance-of v3, v0, Lxl/f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxl/f;

    iget v4, v3, Lxl/f;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxl/f;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxl/f;

    invoke-direct {v3, p0, v0}, Lxl/f;-><init>(Lxl/h;Lsm/c;)V

    :goto_0
    iget-object v0, v3, Lxl/f;->l:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lxl/f;->n:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p1, v3, Lxl/f;->k:Ljava/lang/Object;

    iget-object p2, v3, Lxl/f;->j:LGl/a;

    iget-object v4, v3, Lxl/f;->i:Ljava/nio/charset/Charset;

    iget-object v3, v3, Lxl/f;->h:Lsl/c;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v12, p1

    move-object v11, p2

    move-object p1, v3

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v8, LQm/i;

    iget-object v0, p0, Lxl/h;->b:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, LQm/i;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Lxl/e;

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lxl/e;-><init>(LQm/i;Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;)V

    new-instance v0, Lxl/g;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct {v0, v8, v5}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v3, Lxl/f;->h:Lsl/c;

    iput-object p2, v3, Lxl/f;->i:Ljava/nio/charset/Charset;

    iput-object v11, v3, Lxl/f;->j:LGl/a;

    iput-object v12, v3, Lxl/f;->k:Ljava/lang/Object;

    iput v6, v3, Lxl/f;->n:I

    invoke-static {v7, v0, v3}, LI9/b;->n(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v0, Lvl/d;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-static {v2, v11}, LAg/V;->s(LB4/r;LGl/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v12, v2}, LAg/V;->o(Ljava/lang/Object;LB4/r;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_2
    check-cast v0, Lkn/e;

    invoke-interface {v1, v0, v12}, Lkn/h;->b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvl/f;

    invoke-static {p1, p2}, Lsl/e;->b(Lsl/c;Ljava/nio/charset/Charset;)Lsl/c;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lvl/f;-><init>(Ljava/lang/String;Lsl/c;)V

    return-object v1
.end method
