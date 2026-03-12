.class public final Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/c$a;
    }
.end annotation


# instance fields
.field public final b:Lqm/f;

.field public final c:Lqm/f$a;


# direct methods
.method public constructor <init>(Lqm/f$a;Lqm/f;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqm/c;->b:Lqm/f;

    iput-object p1, p0, Lqm/c;->c:Lqm/f$a;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lqm/c;->b()I

    move-result v0

    new-array v1, v0, [Lqm/f;

    new-instance v2, LCm/y;

    invoke-direct {v2}, LCm/y;-><init>()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v4, Lnh/J;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v2}, Lnh/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lqm/c;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    iget v2, v2, LCm/y;->b:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lqm/c$a;

    invoke-direct {v0, v1}, Lqm/c$a;-><init>([Lqm/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lqm/c;->b:Lqm/f;

    instance-of v2, v1, Lqm/c;

    if-eqz v2, :cond_0

    check-cast v1, Lqm/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lqm/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lqm/c;

    invoke-virtual {p1}, Lqm/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lqm/c;->b()I

    move-result v2

    if-ne v0, v2, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lqm/c;->c:Lqm/f$a;

    invoke-interface {v2}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqm/c;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v3

    invoke-static {v3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lqm/c;->b:Lqm/f;

    instance-of v2, v0, Lqm/c;

    if-eqz v2, :cond_1

    check-cast v0, Lqm/c;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqm/f$a;

    invoke-interface {v0}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqm/c;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lqm/c;->b:Lqm/f;

    invoke-interface {v0, p1, p2}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqm/c;->c:Lqm/f$a;

    invoke-interface {p2, p1, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqm/f$b;)Lqm/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lqm/c;->c:Lqm/f$a;

    invoke-interface {v1, p1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lqm/c;->b:Lqm/f;

    instance-of v1, v0, Lqm/c;

    if-eqz v1, :cond_1

    check-cast v0, Lqm/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqm/c;->b:Lqm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqm/c;->c:Lqm/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lqm/f$b;)Lqm/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqm/c;->c:Lqm/f$a;

    invoke-interface {v0, p1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    iget-object v2, p0, Lqm/c;->b:Lqm/f;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lqm/f;->minusKey(Lqm/f$b;)Lqm/f;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lqm/g;->b:Lqm/g;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lqm/c;

    invoke-direct {v1, v0, p1}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    return-object v1
.end method

.method public final plus(Lqm/f;)Lqm/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqm/g;->b:Lqm/g;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le0/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le0/S;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/f;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Le0/Q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le0/Q;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lqm/c;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
