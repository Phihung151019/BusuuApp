.class public final LJj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj/b;


# instance fields
.field public final a:LMh/a;

.field public final b:Lrj/f;


# direct methods
.method public constructor <init>(LMh/a;Lrj/f;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/c;->a:LMh/a;

    iput-object p2, p0, LJj/c;->b:Lrj/f;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJj/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJj/b;

    iget v1, v0, LJj/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJj/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LJj/b;

    invoke-direct {v0, p0, p1}, LJj/b;-><init>(LJj/c;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LJj/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LJj/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LJj/c;->b:Lrj/f;

    iput v3, v0, LJj/b;->j:I

    invoke-interface {p1, v0}, Lrj/f;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, LJj/c;->a:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(JLVj/d;LVj/c;LVj/a;Ljava/lang/Long;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p8

    const-string v1, "<this>"

    instance-of v2, v0, LJj/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LJj/a;

    iget v3, v2, LJj/a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJj/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LJj/a;

    invoke-direct {v2, p0, v0}, LJj/a;-><init>(LJj/c;Lsm/c;)V

    :goto_0
    iget-object v0, v2, LJj/a;->h:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LJj/a;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, LJj/c;->b:Lrj/f;

    invoke-static {p3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-eq p3, v5, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    sget-object p3, Lrj/h;->g:Lrj/h;

    :goto_1
    move-object v7, p3

    move-object/from16 p3, p4

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p3, Lrj/h;->f:Lrj/h;

    goto :goto_1

    :cond_5
    sget-object p3, Lrj/h;->e:Lrj/h;

    goto :goto_1

    :cond_6
    sget-object p3, Lrj/h;->d:Lrj/h;

    goto :goto_1

    :cond_7
    sget-object p3, Lrj/h;->c:Lrj/h;

    goto :goto_1

    :cond_8
    sget-object p3, Lrj/h;->b:Lrj/h;

    goto :goto_1

    :goto_2
    invoke-static {p3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_a

    if-ne p3, v5, :cond_9

    sget-object p3, Lrj/g;->c:Lrj/g;

    :goto_3
    move-object v8, p3

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p3, Lrj/g;->b:Lrj/g;

    goto :goto_3

    :goto_4
    invoke-static/range {p5 .. p5}, LGk/i;->g(LVj/a;)Lrj/c;

    move-result-object v9

    iput v5, v2, LJj/a;->j:I

    move-wide v5, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lrj/f;->b(JLrj/h;Lrj/g;Lrj/c;Ljava/lang/Long;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, LJj/c;->a:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
