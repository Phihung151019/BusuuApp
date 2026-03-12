.class public abstract LS4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f;


# instance fields
.field public final b:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/g;->b:Lqm/f;

    return-void
.end method


# virtual methods
.method public abstract b(LS4/g;Lqm/f;)LS4/e;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LS4/g;->b:Lqm/f;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, p0, LS4/g;->b:Lqm/f;

    invoke-interface {v0, p1, p2}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqm/f$b;)Lqm/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, LS4/g;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LS4/g;->b:Lqm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minusKey(Lqm/f$b;)Lqm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    iget-object v0, p0, LS4/g;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->minusKey(Lqm/f$b;)Lqm/f;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, LS4/g;->b(LS4/g;Lqm/f;)LS4/e;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqm/f;)Lqm/f;
    .locals 1

    iget-object v0, p0, LS4/g;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, LS4/g;->b(LS4/g;Lqm/f;)LS4/e;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardingCoroutineContext(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS4/g;->b:Lqm/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
