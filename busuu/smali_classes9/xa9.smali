.class public Lxa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ly5b;->c()Lqa9;

    move-result-object v0

    sput-object v0, Lxa9;->a:Lqa9;

    return-void
.end method

.method public static synthetic a(Lla9;Lna9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxa9;->a:Lqa9;

    invoke-interface {v0, p0, p1}, Lqa9;->d(Lla9;Lna9;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ls78;

    invoke-direct {p1}, Ls78;-><init>()V

    invoke-virtual {p1, p2, p0}, Ls78;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lla9;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla9<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Loa9;->a(Lla9;)Lna9;

    move-result-object v0

    invoke-interface {p0}, Lla9;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lxa9;->a:Lqa9;

    invoke-interface {v2, p0, v0, v1}, Lqa9;->b(Lla9;Lna9;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lwa9;

    invoke-direct {v3, p0, v0, v1}, Lwa9;-><init>(Lla9;Lna9;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lxa9;->a:Lqa9;

    invoke-interface {v1, p0, v0}, Lqa9;->d(Lla9;Lna9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lif7;
    .locals 0

    invoke-static {p0}, Lxa9;->d(Ljava/lang/Object;)Lna9;

    move-result-object p0

    invoke-interface {p0}, Lna9;->h2()Lhf7;

    move-result-object p0

    check-cast p0, Lif7;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lna9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lna9<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxa9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxa9;->a:Lqa9;

    invoke-interface {v0, p0}, Lqa9;->c(Ljava/lang/Object;)Lna9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mockito/exceptions/misusing/NotAMockException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument should be a mock, but is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mockito/exceptions/misusing/NotAMockException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lorg/mockito/exceptions/misusing/NotAMockException;

    const-string v0, "Argument should be a mock, but is null!"

    invoke-direct {p0, v0}, Lorg/mockito/exceptions/misusing/NotAMockException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Lra9;
    .locals 0

    invoke-static {p0}, Lxa9;->d(Ljava/lang/Object;)Lna9;

    move-result-object p0

    invoke-interface {p0}, Lna9;->F1()Lla9;

    move-result-object p0

    invoke-interface {p0}, Lla9;->e()Lra9;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lla9;
    .locals 0

    invoke-static {p0}, Lxa9;->d(Ljava/lang/Object;)Lna9;

    move-result-object p0

    invoke-interface {p0}, Lna9;->F1()Lla9;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ly5b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta9;

    invoke-interface {v1, p0}, Lta9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lqa9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqa9$a;"
        }
    .end annotation

    sget-object v0, Lxa9;->a:Lqa9;

    invoke-interface {v0, p0}, Lqa9;->a(Ljava/lang/Class;)Lqa9$a;

    const/4 p0, 0x0

    return-object p0
.end method
