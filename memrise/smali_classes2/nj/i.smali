.class public final Lnj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl/a;

.field public final b:LIc/l;

.field public final c:LIc/h;

.field public final d:Lnj/k;

.field public final e:LIc/i;


# direct methods
.method public constructor <init>(Lcl/a;LIc/l;LIc/h;LB/F;Lnj/k;LIc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/i;->a:Lcl/a;

    iput-object p2, p0, Lnj/i;->b:LIc/l;

    iput-object p3, p0, Lnj/i;->c:LIc/h;

    iput-object p5, p0, Lnj/i;->d:Lnj/k;

    iput-object p6, p0, Lnj/i;->e:LIc/i;

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;Lnj/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/c;",
            "Lnj/h<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lnl/c;->c:Lsl/l;

    const-string v1, "request"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnj/i;->b:LIc/l;

    iget-object v1, v1, LIc/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lnj/h;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "v1.24"

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lnj/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnl/e;->a:Lzl/a;

    const-string v2, "urlString"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lnl/c;->a:Lsl/A;

    invoke-static {v2, v1}, Lsl/B;->b(Lsl/A;Ljava/lang/String;)V

    iget-object v1, p2, Lnj/h;->c:Lnj/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lsl/s;->d:Lsl/s;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lsl/s;->f:Lsl/s;

    goto :goto_0

    :cond_3
    sget-object v1, Lsl/s;->c:Lsl/s;

    goto :goto_0

    :cond_4
    sget-object v1, Lsl/s;->b:Lsl/s;

    :goto_0
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lnl/c;->b:Lsl/s;

    iget-object v1, p2, Lnj/h;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v3, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v1, p2, Lnj/h;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnj/i;->c:LIc/h;

    iget-object v1, v1, LIc/h;->b:Ljava/lang/Object;

    check-cast v1, Lxf/f;

    invoke-virtual {v1}, Lxf/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v1, p2, Lnj/h;->i:Z

    if-eqz v1, :cond_8

    sget-object v1, LUh/b;->f:LUh/b$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LUh/b$a;->a(Ljava/util/Locale;)LUh/b;

    move-result-object v1

    iget-object v1, v1, LUh/b;->d:Ljava/lang/String;

    const-string v2, ",en;q=0.9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lnj/i;->d:Lnj/k;

    invoke-interface {v1}, Lnj/k;->a()Loj/c;

    move-result-object v1

    iget-object v1, v1, Loj/c;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/k;

    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, p2, Lnj/h;->d:Lsl/c;

    if-eqz v1, :cond_a

    const-string v2, "Content-Type"

    invoke-virtual {v1}, LB/X;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lzl/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p2, Lnj/h;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    if-nez p2, :cond_b

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

    :cond_b
    instance-of v2, p2, Lvl/d;

    if-eqz v2, :cond_c

    iput-object p2, p1, Lnl/c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lnl/c;->b(LGl/a;)V

    return-void

    :cond_c
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
