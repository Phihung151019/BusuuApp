.class public final Lcc/w;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0x101
    }
    m = "displayRecommendations"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcc/D;

.field public k:I


# direct methods
.method public constructor <init>(Lcc/D;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lcc/w;->j:Lcc/D;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcc/w;->i:Ljava/lang/Object;

    iget p1, p0, Lcc/w;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc/w;->k:I

    iget-object p1, p0, Lcc/w;->j:Lcc/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcc/D;->j(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
