.class public final Lcom/memrise/android/session/summaryscreen/big5/e;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LRg/a;

.field public final d:Lyd/m;

.field public final e:LMh/a;

.field public final f:LCj/c;

.field public final g:LQg/q;

.field public final h:LQm/l0;

.field public final i:LQm/l0;

.field public final j:LQm/b0;

.field public final k:LQm/b0;


# direct methods
.method public constructor <init>(LRg/a;Lyd/m;LMh/a;LCj/c;LQg/q;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningEventProgressRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowEndOfSessionUpsellUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->c:LRg/a;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->d:Lyd/m;

    iput-object p3, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->e:LMh/a;

    iput-object p4, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->f:LCj/c;

    iput-object p5, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->g:LQg/q;

    sget-object p1, Lcom/memrise/android/session/summaryscreen/big5/a$c;->a:Lcom/memrise/android/session/summaryscreen/big5/a$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->h:LQm/l0;

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->i:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->j:LQm/b0;

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/e;->k:LQm/b0;

    return-void
.end method
