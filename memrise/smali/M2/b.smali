.class public LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LL2/b$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()V
    .locals 5

    move-object v0, p0

    check-cast v0, LM2/a;

    iget-object v1, v0, LM2/a;->g:LM2/a$a;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LM2/b;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, LM2/b;->e:Z

    :cond_0
    iget-object v1, v0, LM2/a;->h:LM2/a$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LM2/a;->g:LM2/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LM2/a;->g:LM2/a$a;

    return-void

    :cond_1
    iget-object v1, v0, LM2/a;->g:LM2/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LM2/a;->g:LM2/a$a;

    iget-object v4, v1, LM2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, LM2/c;->c:LM2/c$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LM2/a;->g:LM2/a$a;

    iput-object v1, v0, LM2/a;->h:LM2/a$a;

    :cond_2
    iput-object v3, v0, LM2/a;->g:LM2/a$a;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LAg/V;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
