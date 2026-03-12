.class public final LNm/q0;
.super LNm/z0;
.source "SourceFile"


# instance fields
.field public final e:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/f;LBm/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "LBm/p<",
            "-",
            "LNm/C;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, LNm/a;-><init>(Lqm/f;ZZ)V

    invoke-static {p2, p0, p0}, LEb/a;->l(LBm/p;Lqm/d;Lqm/d;)Lqm/d;

    move-result-object p1

    iput-object p1, p0, LNm/q0;->e:Lqm/d;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 2

    iget-object v0, p0, LNm/q0;->e:Lqm/d;

    :try_start_0
    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1, v0}, LSm/g;->a(Ljava/lang/Object;Lqm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LJi/G;->c(Lqm/d;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method
