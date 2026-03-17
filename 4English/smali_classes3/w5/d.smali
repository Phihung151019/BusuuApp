.class public Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field private final a:Lw5/e$a;

.field private final b:Lr5/i;

.field private final c:Lcom/google/firebase/database/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw5/e$a;Lr5/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/d;->a:Lw5/e$a;

    iput-object p2, p0, Lw5/d;->b:Lr5/i;

    iput-object p3, p0, Lw5/d;->c:Lcom/google/firebase/database/a;

    iput-object p4, p0, Lw5/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lw5/d;->b:Lr5/i;

    invoke-virtual {v0, p0}, Lr5/i;->d(Lw5/d;)V

    return-void
.end method

.method public b()Lw5/e$a;
    .locals 1

    iget-object v0, p0, Lw5/d;->a:Lw5/e$a;

    return-object v0
.end method

.method public c()Lr5/l;
    .locals 3

    iget-object v0, p0, Lw5/d;->c:Lcom/google/firebase/database/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->g()Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lw5/d;->a:Lw5/e$a;

    sget-object v2, Lw5/e$a;->u:Lw5/e$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lr5/l;->L()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw5/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/a;
    .locals 1

    iget-object v0, p0, Lw5/d;->c:Lcom/google/firebase/database/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw5/d;->a:Lw5/e$a;

    sget-object v1, Lw5/e$a;->u:Lw5/e$a;

    const/4 v2, 0x1

    const-string v3, ": "

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw5/d;->c()Lr5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/d;->a:Lw5/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/d;->c:Lcom/google/firebase/database/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/a;->k(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw5/d;->c()Lr5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/d;->a:Lw5/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/d;->c:Lcom/google/firebase/database/a;

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/d;->c:Lcom/google/firebase/database/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/a;->k(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
