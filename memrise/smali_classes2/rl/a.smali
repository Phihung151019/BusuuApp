.class public final Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/a$a;
    }
.end annotation


# instance fields
.field public final a:LBl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/a<",
            "LB1/i;",
            "LDl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBl/a;

    invoke-direct {v0}, LBl/a;-><init>()V

    iput-object v0, p0, Lrl/a;->a:LBl/a;

    return-void
.end method


# virtual methods
.method public final a(LB1/i;)V
    .locals 4

    const-string v0, "definition"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrl/a;->a:LBl/a;

    invoke-virtual {v0, p1}, LBl/a;->a(LB1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LDl/b;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDl/b;

    move-object v2, v0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v1, Lrl/a$a;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    check-cast v3, Lrl/a$a;

    :try_start_0
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>"

    invoke-static {v0, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, LDl/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA0/m;->h(Ljava/lang/Object;)LDl/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method
