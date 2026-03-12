.class public final LY4/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field public h:LQ4/c;

.field public i:Li5/f;

.field public j:Ljava/lang/Object;

.field public k:Li5/m;

.field public l:LQ4/e;

.field public m:LV4/j;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LY4/a;

.field public q:I


# direct methods
.method public constructor <init>(LY4/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LY4/e;->p:LY4/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LY4/e;->o:Ljava/lang/Object;

    iget p1, p0, LY4/e;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/e;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LY4/e;->p:LY4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LY4/a;->d(LQ4/c;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
