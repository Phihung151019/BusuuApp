.class public abstract Ln0/D0;
.super Ln0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ln0/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln0/E0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final c(Ln0/E0;Ln0/t1;)Ln0/t1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/E0<",
            "TT;>;",
            "Ln0/t1<",
            "TT;>;)",
            "Ln0/t1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p2, Ln0/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ln0/E0;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Ln0/M;

    iget-object p2, v1, Ln0/M;->a:Ln0/h0;

    invoke-virtual {p1}, Ln0/E0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ln0/q1;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ln0/E0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ln0/E0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Ln0/E0;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ln0/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Ln0/q1;

    iget-object v2, p2, Ln0/q1;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ln0/C;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ln0/C;

    iget-object v0, p2, Ln0/C;->a:LBm/l;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    iget-boolean p2, p1, Ln0/E0;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, Ln0/M;

    iget-object v0, p1, Ln0/E0;->e:Ljava/lang/Object;

    iget-object p1, p1, Ln0/E0;->c:Ln0/f1;

    if-nez p1, :cond_4

    sget-object p1, Ln0/r1;->a:Ln0/r1;

    :cond_4
    new-instance v1, Ln0/r0;

    invoke-direct {v1, v0, p1}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    invoke-direct {p2, v1}, Ln0/M;-><init>(Ln0/h0;)V

    return-object p2

    :cond_5
    new-instance p2, Ln0/q1;

    invoke-virtual {p1}, Ln0/E0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ln0/q1;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    return-object v1
.end method
