.class public final Lcc/z;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0x184,
        0x189,
        0x18c
    }
    m = "submitDifficulty"
    v = 0x2
.end annotation


# instance fields
.field public h:LQj/f;

.field public i:LWh/f;

.field public j:Lvf/a$x;

.field public k:LBm/l;

.field public l:Ldc/b;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcc/D;

.field public o:I


# direct methods
.method public constructor <init>(Lcc/D;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lcc/z;->n:Lcc/D;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcc/z;->m:Ljava/lang/Object;

    iget p1, p0, Lcc/z;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc/z;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcc/z;->n:Lcc/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcc/D;->f(Lcc/D;Ljava/lang/String;LQj/f;LWh/f;Lvf/a$x;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
