.class public final Lgl/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.engine.android.AndroidClientEngine"
    f = "AndroidClientEngine.kt"
    l = {
        0x2a,
        0x54,
        0x57
    }
    m = "execute"
    v = 0x1
.end annotation


# instance fields
.field public h:Lnl/d;

.field public i:Lqm/f;

.field public j:LCl/d;

.field public k:Lvl/d;

.field public l:Ljava/net/HttpURLConnection;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgl/d;

.field public o:I


# direct methods
.method public constructor <init>(Lgl/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lgl/b;->n:Lgl/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl/b;->m:Ljava/lang/Object;

    iget p1, p0, Lgl/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl/b;->o:I

    iget-object p1, p0, Lgl/b;->n:Lgl/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgl/d;->n(Lnl/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
