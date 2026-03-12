.class public final synthetic LW9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final synthetic b:LO8/h;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:LG/c;


# direct methods
.method public synthetic constructor <init>(LO8/h;Ljava/util/concurrent/atomic/AtomicBoolean;LG/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/a;->b:LO8/h;

    iput-object p2, p0, LW9/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LW9/a;->d:LG/c;

    return-void
.end method


# virtual methods
.method public final c(LO8/g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LO8/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LW9/a;->b:LO8/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LO8/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v2, p1}, LO8/h;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iget-object v0, p0, LW9/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LW9/a;->d:LG/c;

    iget-object p1, p1, LG/c;->a:Ljava/lang/Object;

    check-cast p1, LO8/l;

    iget-object p1, p1, LO8/l;->a:LO8/A;

    invoke-virtual {p1, v1}, LO8/A;->q(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1
.end method
