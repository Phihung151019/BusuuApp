.class public final LL2/b$a;
.super LF2/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LF2/B<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:Lh8/f;

.field public m:Ljava/lang/Object;

.field public n:LL2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/b$b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/f;)V
    .locals 1

    invoke-direct {p0}, LF2/B;-><init>()V

    iput-object p1, p0, LL2/b$a;->l:Lh8/f;

    iget-object v0, p1, LM2/b;->a:LL2/b$a;

    if-nez v0, :cond_0

    iput-object p0, p1, LM2/b;->a:LL2/b$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, LL2/b$a;->l:Lh8/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, LM2/b;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LM2/b;->d:Z

    iput-boolean v1, v0, LM2/b;->c:Z

    iget-object v1, v0, Lh8/f;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, LM2/b;->a()V

    new-instance v1, LM2/a$a;

    invoke-direct {v1, v0}, LM2/a$a;-><init>(LM2/a;)V

    iput-object v1, v0, LM2/a;->g:LM2/a$a;

    invoke-virtual {v0}, LM2/a;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LL2/b$a;->l:Lh8/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, LM2/b;->b:Z

    return-void
.end method

.method public final j(LF2/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/C<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LF2/z;->j(LF2/C;)V

    const/4 p1, 0x0

    iput-object p1, p0, LL2/b$a;->m:Ljava/lang/Object;

    iput-object p1, p0, LL2/b$a;->n:LL2/b$b;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LL2/b$a;->m:Ljava/lang/Object;

    iget-object v1, p0, LL2/b$a;->n:LL2/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, LF2/z;->j(LF2/C;)V

    invoke-virtual {p0, v0, v1}, LF2/z;->e(LF2/t;LF2/C;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/b$a;->l:Lh8/f;

    invoke-static {v1, v0}, LAg/V;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
