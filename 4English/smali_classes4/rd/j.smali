.class public final Lrd/j;
.super Lrd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/g<",
        "Lhc/p<",
        "+",
        "Lld/b;",
        "+",
        "Lld/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lld/b;

.field private final c:Lld/f;


# direct methods
.method public constructor <init>(Lld/b;Lld/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lrd/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrd/j;->b:Lld/b;

    iput-object p2, p0, Lrd/j;->c:Lld/f;

    return-void
.end method


# virtual methods
.method public a(LMc/H;)LDd/G;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrd/j;->b:Lld/b;

    invoke-static {p1, v0}, LMc/x;->a(LMc/H;Lld/b;)LMc/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpd/e;->A(LMc/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LMc/e;->p()LDd/O;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, LFd/j;->O0:LFd/j;

    iget-object v0, p0, Lrd/j;->b:Lld/b;

    invoke-virtual {v0}, Lld/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrd/j;->c:Lld/f;

    invoke-virtual {v1}, Lld/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enumEntryName.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final c()Lld/f;
    .locals 1

    iget-object v0, p0, Lrd/j;->c:Lld/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrd/j;->b:Lld/b;

    invoke-virtual {v1}, Lld/b;->j()Lld/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/j;->c:Lld/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
