.class public final synthetic LAa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final synthetic b:LAa/h;

.field public final synthetic c:LO8/g;

.field public final synthetic d:LO8/g;


# direct methods
.method public synthetic constructor <init>(LAa/h;LO8/g;LO8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/f;->b:LAa/h;

    iput-object p2, p0, LAa/f;->c:LO8/g;

    iput-object p3, p0, LAa/f;->d:LO8/g;

    return-void
.end method


# virtual methods
.method public final c(LO8/g;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LAa/f;->c:LO8/g;

    invoke-virtual {p1}, LO8/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v0, p0, LAa/f;->d:LO8/g;

    invoke-virtual {v0}, LO8/g;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, LAa/f;->b:LAa/h;

    iget-object v1, v0, LAa/h;->e:LBa/e;

    invoke-virtual {v1, p1}, LBa/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)LO8/g;

    move-result-object p1

    iget-object v1, v0, LAa/h;->c:Ljava/util/concurrent/Executor;

    new-instance v2, LAa/g;

    invoke-direct {v2, v0}, LAa/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, LO8/g;->f(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1
.end method
