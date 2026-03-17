.class public Lr5/A;
.super Lr5/i;
.source "SourceFile"


# instance fields
.field private final d:Lr5/n;

.field private final e:Lm5/j;

.field private final f:Lw5/i;


# direct methods
.method public constructor <init>(Lr5/n;Lm5/j;Lw5/i;)V
    .locals 0

    invoke-direct {p0}, Lr5/i;-><init>()V

    iput-object p1, p0, Lr5/A;->d:Lr5/n;

    iput-object p2, p0, Lr5/A;->e:Lm5/j;

    iput-object p3, p0, Lr5/A;->f:Lw5/i;

    return-void
.end method


# virtual methods
.method public a(Lw5/i;)Lr5/i;
    .locals 3

    new-instance v0, Lr5/A;

    iget-object v1, p0, Lr5/A;->d:Lr5/n;

    iget-object v2, p0, Lr5/A;->e:Lm5/j;

    invoke-direct {v0, v1, v2, p1}, Lr5/A;-><init>(Lr5/n;Lm5/j;Lw5/i;)V

    return-object v0
.end method

.method public b(Lw5/c;Lw5/i;)Lw5/d;
    .locals 2

    iget-object v0, p0, Lr5/A;->d:Lr5/n;

    invoke-virtual {p2}, Lw5/i;->e()Lr5/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/e;->c(Lr5/n;Lr5/l;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lw5/c;->k()Lz5/i;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lz5/i;)Lcom/google/firebase/database/a;

    move-result-object p1

    new-instance p2, Lw5/d;

    sget-object v0, Lw5/e$a;->u:Lw5/e$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lw5/d;-><init>(Lw5/e$a;Lr5/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Lm5/b;)V
    .locals 1

    iget-object v0, p0, Lr5/A;->e:Lm5/j;

    invoke-interface {v0, p1}, Lm5/j;->a(Lm5/b;)V

    return-void
.end method

.method public d(Lw5/d;)V
    .locals 1

    invoke-virtual {p0}, Lr5/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr5/A;->e:Lm5/j;

    invoke-virtual {p1}, Lw5/d;->e()Lcom/google/firebase/database/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lm5/j;->g(Lcom/google/firebase/database/a;)V

    return-void
.end method

.method public e()Lw5/i;
    .locals 1

    iget-object v0, p0, Lr5/A;->f:Lw5/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr5/A;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/A;

    iget-object v0, p1, Lr5/A;->e:Lm5/j;

    iget-object v1, p0, Lr5/A;->e:Lm5/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr5/A;->d:Lr5/n;

    iget-object v1, p0, Lr5/A;->d:Lr5/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr5/A;->f:Lw5/i;

    iget-object v0, p0, Lr5/A;->f:Lw5/i;

    invoke-virtual {p1, v0}, Lw5/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lr5/i;)Z
    .locals 1

    instance-of v0, p1, Lr5/A;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/A;

    iget-object p1, p1, Lr5/A;->e:Lm5/j;

    iget-object v0, p0, Lr5/A;->e:Lm5/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr5/A;->e:Lm5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/A;->d:Lr5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/A;->f:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lw5/e$a;)Z
    .locals 1

    sget-object v0, Lw5/e$a;->u:Lw5/e$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
