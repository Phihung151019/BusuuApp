.class public final LY4/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7e,
        0x82,
        0x94
    }
    m = "execute"
.end annotation


# instance fields
.field public h:Li5/f;

.field public i:Ljava/lang/Object;

.field public j:LQ4/e;

.field public k:LCm/A;

.field public l:LCm/A;

.field public m:LCm/A;

.field public n:LCm/A;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LY4/a;

.field public q:I


# direct methods
.method public constructor <init>(LY4/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LY4/c;->p:LY4/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LY4/c;->o:Ljava/lang/Object;

    iget p1, p0, LY4/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/c;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LY4/c;->p:LY4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LY4/a;->c(LY4/a;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
