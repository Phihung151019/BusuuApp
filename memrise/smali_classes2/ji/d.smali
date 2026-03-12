.class public final Lji/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl/a;

.field public final b:Lgi/a;

.field public final c:Lji/g;

.field public final d:Lji/c;

.field public final e:Lji/f;


# direct methods
.method public constructor <init>(Lcl/a;Lgi/a;Lji/g;Lji/c;Lji/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/d;->a:Lcl/a;

    iput-object p2, p0, Lji/d;->b:Lgi/a;

    iput-object p3, p0, Lji/d;->c:Lji/g;

    iput-object p4, p0, Lji/d;->d:Lji/c;

    iput-object p5, p0, Lji/d;->e:Lji/f;

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;Lji/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/c;",
            "Lji/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lji/d;->b:Lgi/a;

    invoke-interface {v0}, Lgi/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lgi/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lji/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemriseHttpClient request: "

    invoke-static {v1, v0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v1, Lnl/e;->a:Lzl/a;

    const-string v1, "urlString"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lnl/c;->a:Lsl/A;

    invoke-static {v1, v0}, Lsl/B;->b(Lsl/A;Ljava/lang/String;)V

    iget-object v0, p2, Lji/b;->b:Lji/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lsl/s;->d:Lsl/s;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lsl/s;->f:Lsl/s;

    goto :goto_0

    :cond_2
    sget-object v0, Lsl/s;->c:Lsl/s;

    goto :goto_0

    :cond_3
    sget-object v0, Lsl/s;->b:Lsl/s;

    :goto_0
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lnl/c;->b:Lsl/s;

    iget-object v0, p1, Lnl/c;->c:Lsl/l;

    iget-object v1, p2, Lji/b;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v3, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, p2, Lji/b;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lji/d;->c:Lji/g;

    invoke-interface {v1}, Lji/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lsl/o;->a:Ljava/util/List;

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p2, Lji/b;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lji/d;->d:Lji/c;

    invoke-interface {v1}, Lji/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "en"

    :cond_6
    sget-object v2, Lsl/o;->a:Ljava/util/List;

    const-string v2, ",en;q=0.9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lji/d;->e:Lji/f;

    invoke-interface {v1}, Lji/f;->a()Lki/a;

    move-result-object v1

    iget-object v1, v1, Lki/a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v3, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lzl/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p2, p2, Lji/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    if-nez p2, :cond_9

    sget-object p2, Lvl/c;->a:Lvl/c;

    iput-object p2, p1, Lnl/c;->d:Ljava/lang/Object;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    :try_start_0
    invoke-static {v1}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LGl/a;

    invoke-direct {v1, p2, v0}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    invoke-virtual {p1, v1}, Lnl/c;->b(LGl/a;)V

    goto :goto_3

    :cond_9
    instance-of v2, p2, Lvl/d;

    if-eqz v2, :cond_a

    iput-object p2, p1, Lnl/c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lnl/c;->b(LGl/a;)V

    return-void

    :cond_a
    iput-object p2, p1, Lnl/c;->d:Ljava/lang/Object;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    :try_start_1
    invoke-static {v1}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LGl/a;

    invoke-direct {v1, p2, v0}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    invoke-virtual {p1, v1}, Lnl/c;->b(LGl/a;)V

    :goto_3
    return-void
.end method
