.class public final LUm/h;
.super LNm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:LYl/a$a;


# direct methods
.method public constructor <init>(Lqm/f;LYl/a$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LNm/a;-><init>(Lqm/f;ZZ)V

    iput-object p2, p0, LUm/h;->e:LYl/a$a;

    return-void
.end method


# virtual methods
.method public final r0(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, LUm/h;->e:LYl/a$a;

    invoke-virtual {p2, p1}, LYl/a$a;->c(Ljava/lang/Throwable;)Z

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LUm/h;->e:LYl/a$a;

    invoke-virtual {v0, p1}, LYl/a$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LNm/a;->d:Lqm/f;

    invoke-static {v0, p1}, LA4/a;->j(Lqm/f;Ljava/lang/Throwable;)V

    return-void
.end method
