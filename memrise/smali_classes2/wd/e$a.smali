.class public final Lwd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/f;

.field public final synthetic b:LNm/j;


# direct methods
.method public constructor <init>(LNm/j;Lwd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd/e$a;->a:Lwd/f;

    iput-object p1, p0, Lwd/e$a;->b:LNm/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 3

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config update error with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwd/e$a;->a:Lwd/f;

    iget-object v1, v0, Lwd/f;->a:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lwd/f;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lwd/e$a;->b:LNm/j;

    invoke-virtual {v0}, LNm/j;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(LAa/a;)V
    .locals 6

    iget-object p1, p1, LAa/a;->a:Ljava/util/HashSet;

    const-string v0, "getUpdatedKeys(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v1, "android"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwd/e$a;->a:Lwd/f;

    iget-object v0, p1, Lwd/f;->c:LAa/h;

    iget-object v1, v0, LAa/h;->d:LBa/e;

    invoke-virtual {v1}, LBa/e;->b()LO8/g;

    move-result-object v1

    iget-object v2, v0, LAa/h;->e:LBa/e;

    invoke-virtual {v2}, LBa/e;->b()LO8/g;

    move-result-object v2

    filled-new-array {v1, v2}, [LO8/g;

    move-result-object v3

    invoke-static {v3}, LO8/j;->g([LO8/g;)LO8/g;

    move-result-object v3

    iget-object v4, v0, LAa/h;->c:Ljava/util/concurrent/Executor;

    new-instance v5, LAa/f;

    invoke-direct {v5, v0, v1, v2}, LAa/f;-><init>(LAa/h;LO8/g;LO8/g;)V

    invoke-virtual {v3, v4, v5}, LO8/g;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object v0

    new-instance v1, Lwd/d;

    iget-object v2, p0, Lwd/e$a;->b:LNm/j;

    invoke-direct {v1, v2, p1}, Lwd/d;-><init>(LNm/j;Lwd/f;)V

    invoke-virtual {v0, v1}, LO8/g;->b(LO8/c;)V

    :cond_2
    :goto_0
    return-void
.end method
