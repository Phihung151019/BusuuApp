.class public Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz5/i;

.field private final b:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Lz5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    iput-object p1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/a;)Lcom/google/firebase/database/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/firebase/database/a;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v1}, Lz5/i;->j()Lz5/n;

    move-result-object v1

    new-instance v2, Lr5/l;

    invoke-direct {v2, p1}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/database/a;

    invoke-static {p1}, Lz5/i;->d(Lz5/n;)Lz5/i;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/database/a;-><init>(Lcom/google/firebase/database/b;Lz5/i;)V

    return-object v1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/a$a;-><init>(Lcom/google/firebase/database/a;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/firebase/database/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lv5/a;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lm5/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/f<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lv5/a;->j(Ljava/lang/Object;Lm5/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lz5/n;->q0(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->l()Lcom/google/firebase/database/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lu5/n;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu5/n;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    new-instance v1, Lr5/l;

    invoke-direct {v1, p1}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p1

    invoke-interface {p1}, Lz5/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSnapshot { key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    invoke-virtual {v1}, Lcom/google/firebase/database/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/a;->a:Lz5/i;

    invoke-virtual {v1}, Lz5/i;->j()Lz5/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lz5/n;->q0(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
