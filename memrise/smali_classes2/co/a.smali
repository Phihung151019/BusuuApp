.class public final Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZn/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LZn/c;

.field public final e:LQn/a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnm/k<",
            "LYn/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZn/a;Ljava/lang/String;LZn/c;LQn/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p5, "scopeQualifier"

    invoke-static {p1, p5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/a;->a:LZn/a;

    iput-object p2, p0, Lco/a;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lco/a;->c:Z

    iput-object p3, p0, Lco/a;->d:LZn/c;

    iput-object p4, p0, Lco/a;->e:LQn/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/a;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lco/a;->e:LQn/a;

    iget-object v1, v0, LQn/a;->a:LB/T0;

    sget-object v2, LVn/b;->b:LVn/b;

    iget-object v1, v1, LB/T0;->c:Ljava/lang/Object;

    check-cast v1, LVn/b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, ""

    const/16 v3, 0x27

    if-eqz p3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " with qualifier \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    iget-boolean v5, p0, Lco/a;->c:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " - scope:\'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lco/a;->b:Ljava/lang/String;

    invoke-static {v1, v5, v3}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, v0, LQn/a;->a:LB/T0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "|- \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Leo/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LB/T0;->b0(LVn/b;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/time/h;->b()J

    move-result-wide v3

    invoke-virtual {p0, p1, p2, p3}, Lco/a;->c(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v4}, Lkotlin/time/i$a$a;->a(J)J

    move-result-wide v3

    iget-object p3, v0, LQn/a;->a:LB/T0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Leo/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object p1, LLm/c;->d:LLm/c;

    invoke-static {v3, v4, p1}, Lkotlin/time/a;->h(JLLm/c;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, LB/T0;->b0(LVn/b;Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lco/a;->c(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LUn/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUn/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lco/a;->e:LQn/a;

    iget-object v0, v0, LQn/a;->b:Lbo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lbo/a;->b(Lco/a;LUn/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, LUn/d;->d:LZn/a;

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " and qualifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v2, Lorg/koin/core/error/NoDefinitionFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No definition found for type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LUn/d;->c:LCm/e;

    invoke-static {p1}, Leo/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-object v0
.end method

.method public final c(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LUn/d;

    iget-object v6, p0, Lco/a;->e:LQn/a;

    iget-object v1, v6, LQn/a;->a:LB/T0;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LUn/d;-><init>(LB/T0;Lco/a;LCm/e;LZn/a;LYn/a;)V

    const-string p1, "| << parameters"

    if-nez v5, :cond_0

    invoke-virtual {p0, v0}, Lco/a;->b(LUn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, v6, LQn/a;->a:LB/T0;

    sget-object p3, LVn/b;->b:LVn/b;

    iget-object v1, p2, LB/T0;->c:Ljava/lang/Object;

    check-cast v1, LVn/b;

    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "| >> parameters "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, LB/T0;->b0(LVn/b;Ljava/lang/String;)V

    :cond_1
    iget-object p2, v2, Lco/a;->g:Ljava/lang/ThreadLocal;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm/k;

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Lnm/k;

    invoke-direct {p2}, Lnm/k;-><init>()V

    new-instance p3, Ljava/lang/ThreadLocal;

    invoke-direct {p3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p3, v2, Lco/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v5}, Lnm/k;->addFirst(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lco/a;->b(LUn/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v6, LQn/a;->a:LB/T0;

    invoke-virtual {v1, p1}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnm/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lnm/k;->removeFirst()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lnm/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lco/a;->g:Ljava/lang/ThreadLocal;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    iput-object p3, v2, Lco/a;->g:Ljava/lang/ThreadLocal;

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v6, LQn/a;->a:LB/T0;

    invoke-virtual {v1, p1}, LB/T0;->a0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnm/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lnm/k;->removeFirst()Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2}, Lnm/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lco/a;->g:Ljava/lang/ThreadLocal;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    iput-object p3, v2, Lco/a;->g:Ljava/lang/ThreadLocal;

    :cond_9
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/a;->b:Ljava/lang/String;

    const-string v2, "\']"

    invoke-static {v0, v1, v2}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
