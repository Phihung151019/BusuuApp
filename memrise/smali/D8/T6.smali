.class public final LD8/T6;
.super LD8/j;
.source "SourceFile"


# instance fields
.field public final d:LD8/S2;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LD8/S2;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, LD8/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD8/T6;->e:Ljava/util/HashMap;

    iput-object p1, p0, LD8/T6;->d:LD8/S2;

    return-void
.end method


# virtual methods
.method public final a(LD8/v1;Ljava/util/List;)LD8/p;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD8/p;

    iget-object v0, p1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, p1, p2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LD8/T6;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    return-object p1

    :cond_0
    iget-object v0, p0, LD8/T6;->d:LD8/S2;

    iget-object v0, v0, LD8/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object v0, LD8/p;->a0:LD8/u;

    :goto_0
    instance-of v1, v0, LD8/j;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LD8/j;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
