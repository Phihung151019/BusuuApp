.class public final Lxj7;
.super Lwi7;
.source "SourceFile"


# instance fields
.field public final a:Lvc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc8<",
            "Ljava/lang/String;",
            "Lwi7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwi7;-><init>()V

    new-instance v0, Lvc8;

    invoke-direct {v0}, Lvc8;-><init>()V

    iput-object v0, p0, Lxj7;->a:Lvc8;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Lwi7;)V
    .locals 1

    iget-object v0, p0, Lxj7;->a:Lvc8;

    if-nez p2, :cond_0

    sget-object p2, Ltj7;->a:Ltj7;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lvc8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lwi7;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lxj7;->a:Lvc8;

    invoke-virtual {v0}, Lvc8;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/String;)Lwi7;
    .locals 1

    iget-object v0, p0, Lxj7;->a:Lvc8;

    invoke-virtual {v0, p1}, Lvc8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi7;

    return-object p1
.end method

.method public N(Ljava/lang/String;)Lii7;
    .locals 1

    iget-object v0, p0, Lxj7;->a:Lvc8;

    invoke-virtual {v0, p1}, Lvc8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii7;

    return-object p1
.end method

.method public R(Ljava/lang/String;)Lxj7;
    .locals 1

    iget-object v0, p0, Lxj7;->a:Lvc8;

    invoke-virtual {v0, p1}, Lvc8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj7;

    return-object p1
.end method

.method public S(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lxj7;->a:Lvc8;

    invoke-virtual {v0, p1}, Lvc8;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lxj7;

    if-eqz v0, :cond_0

    check-cast p1, Lxj7;

    iget-object p1, p1, Lxj7;->a:Lvc8;

    iget-object v0, p0, Lxj7;->a:Lvc8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxj7;->a:Lvc8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
