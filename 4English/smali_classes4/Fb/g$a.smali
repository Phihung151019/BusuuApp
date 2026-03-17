.class final LFb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final m:Lub/c;

.field final synthetic q:LFb/g;


# direct methods
.method constructor <init>(LFb/g;Lub/c;)V
    .locals 0

    iput-object p1, p0, LFb/g$a;->q:LFb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFb/g$a;->m:Lub/c;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LFb/g$a;->m:Lub/c;

    invoke-interface {v0, p1}, Lub/c;->a(Lxb/b;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LFb/g$a;->m:Lub/c;

    invoke-interface {v0}, Lub/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LFb/g$a;->q:LFb/g;

    iget-object v0, v0, LFb/g;->q:LAb/h;

    invoke-interface {v0, p1}, LAb/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, LFb/g$a;->m:Lub/c;

    invoke-interface {p1}, Lub/c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFb/g$a;->m:Lub/c;

    invoke-interface {v0, p1}, Lub/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LFb/g$a;->m:Lub/c;

    new-instance v2, Lyb/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lub/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
