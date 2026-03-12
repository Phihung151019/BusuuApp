.class public final Leg/k;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Leg/o;

.field public final d:Lyd/i;

.field public final e:LZc/d;

.field public final f:LMh/a;

.field public final g:LQm/l0;

.field public final h:LQm/l0;

.field public final i:LQm/b0;

.field public final j:LQm/b0;


# direct methods
.method public constructor <init>(Leg/o;Lyd/i;LZc/d;LMh/a;)V
    .locals 1

    const-string v0, "recommendationsViewEventHelper"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendationsUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Leg/k;->c:Leg/o;

    iput-object p2, p0, Leg/k;->d:Lyd/i;

    iput-object p3, p0, Leg/k;->e:LZc/d;

    iput-object p4, p0, Leg/k;->f:LMh/a;

    sget-object p1, Leg/b$b;->a:Leg/b$b;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Leg/k;->g:LQm/l0;

    iput-object p1, p0, Leg/k;->h:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Leg/k;->i:LQm/b0;

    iput-object p1, p0, Leg/k;->j:LQm/b0;

    return-void
.end method
