.class public final LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/a$a;
    }
.end annotation


# static fields
.field public static final a:LGa/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LGa/c$a;",
            "LGa/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/a;->a:LGa/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LGa/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(LGa/c$a;)LGa/a$a;
    .locals 3

    const-string v0, "dependencies"

    sget-object v1, LGa/a;->b:Ljava/util/Map;

    invoke-static {v1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LGa/a$a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Dependencies should be added at class load time."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LGa/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa/b;

    iget v1, v0, LGa/b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa/b;

    invoke-direct {v0, p0, p1}, LGa/b;-><init>(LGa/a;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LGa/b;->n:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LGa/b;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LGa/b;->m:Ljava/lang/Object;

    iget-object v4, v0, LGa/b;->l:Ljava/util/Map;

    iget-object v5, v0, LGa/b;->k:LYm/c;

    iget-object v6, v0, LGa/b;->j:LGa/c$a;

    iget-object v7, v0, LGa/b;->i:Ljava/util/Iterator;

    iget-object v8, v0, LGa/b;->h:Ljava/util/Map;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p1, "dependencies"

    sget-object v2, LGa/a;->b:Ljava/util/Map;

    invoke-static {v2, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lnm/C;->m(I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p1

    move-object v7, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LGa/c$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/a$a;

    iget-object v5, p1, LGa/a$a;->a:LYm/c;

    iput-object v4, v0, LGa/b;->h:Ljava/util/Map;

    iput-object v7, v0, LGa/b;->i:Ljava/util/Iterator;

    iput-object v6, v0, LGa/b;->j:LGa/c$a;

    iput-object v5, v0, LGa/b;->k:LYm/c;

    iput-object v4, v0, LGa/b;->l:Ljava/util/Map;

    iput-object v2, v0, LGa/b;->m:Ljava/lang/Object;

    iput v3, v0, LGa/b;->p:I

    invoke-virtual {v5, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v4

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    const-string v9, "subscriberName"

    invoke-static {v6, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LGa/a;->a(LGa/c$a;)LGa/a$a;

    move-result-object v9

    iget-object v9, v9, LGa/a$a;->b:LV9/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_4

    invoke-interface {v5, p1}, LYm/a;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5, p1}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-object v4
.end method
