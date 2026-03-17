.class public Lr5/a;
.super Lr5/i;
.source "SourceFile"


# instance fields
.field private final d:Lr5/n;

.field private final e:Lm5/a;

.field private final f:Lw5/i;


# direct methods
.method public constructor <init>(Lr5/n;Lm5/a;Lw5/i;)V
    .locals 0

    invoke-direct {p0}, Lr5/i;-><init>()V

    iput-object p1, p0, Lr5/a;->d:Lr5/n;

    iput-object p2, p0, Lr5/a;->e:Lm5/a;

    iput-object p3, p0, Lr5/a;->f:Lw5/i;

    return-void
.end method


# virtual methods
.method public a(Lw5/i;)Lr5/i;
    .locals 3

    new-instance v0, Lr5/a;

    iget-object v1, p0, Lr5/a;->d:Lr5/n;

    iget-object v2, p0, Lr5/a;->e:Lm5/a;

    invoke-direct {v0, v1, v2, p1}, Lr5/a;-><init>(Lr5/n;Lm5/a;Lw5/i;)V

    return-object v0
.end method

.method public b(Lw5/c;Lw5/i;)Lw5/d;
    .locals 2

    iget-object v0, p0, Lr5/a;->d:Lr5/n;

    invoke-virtual {p2}, Lw5/i;->e()Lr5/l;

    move-result-object p2

    invoke-virtual {p1}, Lw5/c;->i()Lz5/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/e;->c(Lr5/n;Lr5/l;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lw5/c;->k()Lz5/i;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lz5/i;)Lcom/google/firebase/database/a;

    move-result-object p2

    invoke-virtual {p1}, Lw5/c;->m()Lz5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw5/c;->m()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lw5/d;

    invoke-virtual {p1}, Lw5/c;->j()Lw5/e$a;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2, v0}, Lw5/d;-><init>(Lw5/e$a;Lr5/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Lm5/b;)V
    .locals 1

    iget-object v0, p0, Lr5/a;->e:Lm5/a;

    invoke-interface {v0, p1}, Lm5/a;->a(Lm5/b;)V

    return-void
.end method

.method public d(Lw5/d;)V
    .locals 2

    invoke-virtual {p0}, Lr5/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr5/a$a;->a:[I

    invoke-virtual {p1}, Lw5/d;->b()Lw5/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr5/a;->e:Lm5/a;

    invoke-virtual {p1}, Lw5/d;->e()Lcom/google/firebase/database/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lm5/a;->e(Lcom/google/firebase/database/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr5/a;->e:Lm5/a;

    invoke-virtual {p1}, Lw5/d;->e()Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {p1}, Lw5/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lm5/a;->d(Lcom/google/firebase/database/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr5/a;->e:Lm5/a;

    invoke-virtual {p1}, Lw5/d;->e()Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {p1}, Lw5/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lm5/a;->b(Lcom/google/firebase/database/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr5/a;->e:Lm5/a;

    invoke-virtual {p1}, Lw5/d;->e()Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {p1}, Lw5/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lm5/a;->c(Lcom/google/firebase/database/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()Lw5/i;
    .locals 1

    iget-object v0, p0, Lr5/a;->f:Lw5/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr5/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/a;

    iget-object v0, p1, Lr5/a;->e:Lm5/a;

    iget-object v1, p0, Lr5/a;->e:Lm5/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr5/a;->d:Lr5/n;

    iget-object v1, p0, Lr5/a;->d:Lr5/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr5/a;->f:Lw5/i;

    iget-object v0, p0, Lr5/a;->f:Lw5/i;

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

    instance-of v0, p1, Lr5/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/a;

    iget-object p1, p1, Lr5/a;->e:Lm5/a;

    iget-object v0, p0, Lr5/a;->e:Lm5/a;

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

    iget-object v0, p0, Lr5/a;->e:Lm5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/a;->d:Lr5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/a;->f:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lw5/e$a;)Z
    .locals 1

    sget-object v0, Lw5/e$a;->u:Lw5/e$a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildEventRegistration"

    return-object v0
.end method
