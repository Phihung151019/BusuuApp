.class public final LY4/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xcb
    }
    m = "decode"
.end annotation


# instance fields
.field public h:LV4/o;

.field public i:LQ4/c;

.field public j:Li5/f;

.field public k:Ljava/lang/Object;

.field public l:Li5/m;

.field public m:LQ4/e;

.field public n:LT4/h;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LY4/a;

.field public r:I


# direct methods
.method public constructor <init>(LY4/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LY4/b;->q:LY4/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LY4/b;->p:Ljava/lang/Object;

    iget p1, p0, LY4/b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/b;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LY4/b;->q:LY4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LY4/a;->b(LY4/a;LV4/o;LQ4/c;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
