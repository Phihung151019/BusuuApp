.class public final LUm/b;
.super LNm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LVl/c$a;


# direct methods
.method public constructor <init>(Lqm/f;LVl/c$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LNm/a;-><init>(Lqm/f;ZZ)V

    iput-object p2, p0, LUm/b;->e:LVl/c$a;

    return-void
.end method


# virtual methods
.method public final r0(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, LUm/b;->e:LVl/c$a;

    invoke-virtual {p2, p1}, LVl/c$a;->b(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, LNm/a;->d:Lqm/f;

    invoke-static {p2, p1}, LA4/a;->j(Lqm/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    :try_start_0
    iget-object p1, p0, LUm/b;->e:LVl/c$a;

    invoke-virtual {p1}, LVl/c$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LNm/a;->d:Lqm/f;

    invoke-static {v0, p1}, LA4/a;->j(Lqm/f;Ljava/lang/Throwable;)V

    return-void
.end method
