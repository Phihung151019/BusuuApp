.class public final Lcc/x;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0x129,
        0x13a,
        0x142,
        0x144
    }
    m = "loadVideo"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Lyb/a;

.field public k:Lvf/a$x;

.field public l:LQj/a;

.field public m:LBm/l;

.field public n:LZj/a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:LQj/g;

.field public r:Z

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcc/D;

.field public v:I


# direct methods
.method public constructor <init>(Lcc/D;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lcc/x;->u:Lcc/D;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcc/x;->t:Ljava/lang/Object;

    iget p1, p0, Lcc/x;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc/x;->v:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcc/x;->u:Lcc/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcc/D;->k(Ljava/lang/String;Ljava/util/List;ZLyb/a;Lvf/a$x;LQj/a;LBm/l;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
