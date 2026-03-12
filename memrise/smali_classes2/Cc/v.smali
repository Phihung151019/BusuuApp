.class public final LCc/v;
.super LCc/u;
.source "SourceFile"


# instance fields
.field public final c:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "LCc/t;",
            "LCc/x;",
            "LCc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "LCc/t;",
            "LCc/x;",
            "LCc/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCc/u;-><init>()V

    iput-object p1, p0, LCc/v;->c:Lid/b;

    sget-object v0, LCc/z$c;->a:LCc/z$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCc/r;->b(LCc/z;LCc/y;)LCc/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LB/X;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()LF2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF2/z<",
            "LCc/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCc/v;->c:Lid/b;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    return-object v0
.end method

.method public final h(LCc/x;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LCc/v$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LCc/v$a;-><init>(LCc/v;LCc/x;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCc/x$c;

    invoke-direct {v0, p1}, LCc/x$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LCc/v;->h(LCc/x;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCc/x$b;

    invoke-direct {v0, p1}, LCc/x$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LCc/v;->h(LCc/x;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCc/x$d;

    invoke-direct {v0, p1}, LCc/x$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LCc/v;->h(LCc/x;)V

    return-void
.end method
