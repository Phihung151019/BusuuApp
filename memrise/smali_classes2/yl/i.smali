.class public final Lyl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/i;


# instance fields
.field public final a:Lpn/c;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lpn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/i;->a:Lpn/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyl/i;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final c(Lyl/i;LQm/g;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;LHl/y;Lsm/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v4, v2, Lyl/h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lyl/h;

    iget v5, v4, Lyl/h;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyl/h;->o:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyl/h;

    invoke-direct {v4, p0, v2}, Lyl/h;-><init>(Lyl/i;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lyl/h;->m:Ljava/lang/Object;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v4, v6, Lyl/h;->o:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lyl/h;->l:Lyl/a;

    iget-object v1, v6, Lyl/h;->k:LHl/y;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lyl/h;->l:Lyl/a;

    iget-object v1, v6, Lyl/h;->k:LHl/y;

    iget-object v4, v6, Lyl/h;->j:Ljava/nio/charset/Charset;

    iget-object v5, v6, Lyl/h;->i:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    iget-object v11, v6, Lyl/h;->h:LQm/g;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lyl/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lyl/a;

    invoke-direct {v4, v0}, Lyl/a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v4

    check-cast v2, Lyl/a;

    iget-object v4, v2, Lyl/a;->a:[B

    iput-object p1, v6, Lyl/h;->h:LQm/g;

    move-object v12, p2

    check-cast v12, Lkotlinx/serialization/KSerializer;

    iput-object v12, v6, Lyl/h;->i:Lkotlinx/serialization/KSerializer;

    iput-object v0, v6, Lyl/h;->j:Ljava/nio/charset/Charset;

    iput-object v1, v6, Lyl/h;->k:LHl/y;

    iput-object v2, v6, Lyl/h;->l:Lyl/a;

    iput v5, v6, Lyl/h;->o:I

    array-length v5, v4

    invoke-static {v1, v4, v5, v6}, LHl/A;->b(LHl/y;[BILsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, p1

    move-object v4, p2

    move-object v5, v0

    :goto_2
    new-instance v0, Lyl/f;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lyl/f;-><init>(LHl/y;Lyl/a;Lyl/i;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    iput-object v10, v6, Lyl/h;->h:LQm/g;

    iput-object v10, v6, Lyl/h;->i:Lkotlinx/serialization/KSerializer;

    iput-object v10, v6, Lyl/h;->j:Ljava/nio/charset/Charset;

    iput-object v1, v6, Lyl/h;->k:LHl/y;

    iput-object v2, v6, Lyl/h;->l:Lyl/a;

    iput v9, v6, Lyl/h;->o:I

    invoke-interface {v11, v0, v6}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lyl/a;->b:[B

    iput-object v10, v6, Lyl/h;->h:LQm/g;

    iput-object v10, v6, Lyl/h;->i:Lkotlinx/serialization/KSerializer;

    iput-object v10, v6, Lyl/h;->j:Ljava/nio/charset/Charset;

    iput-object v10, v6, Lyl/h;->k:LHl/y;

    iput-object v10, v6, Lyl/h;->l:Lyl/a;

    iput v8, v6, Lyl/h;->o:I

    array-length v2, v0

    invoke-static {v1, v0, v2, v6}, LHl/A;->b(LHl/y;[BILsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;LGl/a;LHl/j;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lyl/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyl/e;

    iget v1, v0, Lyl/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/e;

    invoke-direct {v0, p0, p4}, Lyl/e;-><init>(Lyl/i;Lsm/c;)V

    :goto_0
    iget-object p4, v0, Lyl/e;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lyl/e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p4, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, LGl/a;->a:Lkotlin/reflect/KClass;

    const-class v2, LJm/g;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lyl/i;->a:Lpn/c;

    iput v3, v0, Lyl/e;->j:I

    sget-object v2, LNm/Q;->a:LVm/c;

    sget-object v2, LVm/b;->b:LVm/b;

    new-instance v3, Lyl/b;

    invoke-direct {v3, p3, p2, p1, p4}, Lyl/b;-><init>(LHl/j;LGl/a;Lpn/c;Lqm/d;)V

    invoke-static {v2, v3, v0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :goto_1
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

    :cond_5
    :goto_2
    return-object p4
.end method

.method public final b(Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;)Lvl/a;
    .locals 7

    sget-object v0, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LGl/a;->a:Lkotlin/reflect/KClass;

    const-class v1, LQm/g;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LD8/C4;->d(LGl/a;)LGl/a;

    move-result-object p3

    iget-object v0, p0, Lyl/i;->a:Lpn/c;

    iget-object v0, v0, Lpn/c;->b:LB4/r;

    invoke-static {v0, p3}, LAg/V;->s(LB4/r;LGl/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-instance p3, Lvl/a;

    new-instance v1, Lyl/g;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lyl/g;-><init>(Lyl/i;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lqm/d;)V

    invoke-static {p1, v5}, Lsl/e;->b(Lsl/c;Ljava/nio/charset/Charset;)Lsl/c;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lvl/a;-><init>(Lyl/g;Lsl/c;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
