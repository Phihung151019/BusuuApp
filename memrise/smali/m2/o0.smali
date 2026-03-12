.class public final Lm2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LNm/C;

.field public final b:Lm2/E;

.field public final c:LPm/c;

.field public final d:LBc/c0;


# direct methods
.method public constructor <init>(LNm/C;Ld1/r;LBm/p;Lm2/E;)V
    .locals 2

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/o0;->a:LNm/C;

    iput-object p4, p0, Lm2/o0;->b:Lm2/E;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0, p4}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p4

    iput-object p4, p0, Lm2/o0;->c:LPm/c;

    new-instance p4, LBc/c0;

    invoke-direct {p4}, LBc/c0;-><init>()V

    iput-object p4, p0, Lm2/o0;->d:LBc/c0;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    sget-object p4, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, p4}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, LNm/k0;

    if-eqz p1, :cond_0

    new-instance p4, Lm2/m0;

    invoke-direct {p4, p2, p0, p3}, Lm2/m0;-><init>(Ld1/r;Lm2/o0;LBm/p;)V

    invoke-interface {p1, p4}, LNm/k0;->y0(LBm/l;)LNm/T;

    :cond_0
    return-void
.end method
