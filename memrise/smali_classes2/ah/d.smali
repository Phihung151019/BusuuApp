.class public final Lah/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.sessions.core.tracking.SessionEngagementTrackingUseCase"
    f = "SessionEngagementTrackingUseCase.kt"
    l = {
        0x1f
    }
    m = "trackSessionEngagement"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lah/c;

.field public j:I


# direct methods
.method public constructor <init>(Lah/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lah/d;->i:Lah/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah/d;->h:Ljava/lang/Object;

    iget p1, p0, Lah/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah/d;->j:I

    iget-object p1, p0, Lah/d;->i:Lah/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lah/c;->a(Lah/c;LJi/P;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
