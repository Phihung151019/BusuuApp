.class public final LMc/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.app.launch.AnalyticsTimer"
    f = "AnalyticsTimer.kt"
    l = {
        0x64
    }
    m = "track"
    v = 0x2
.end annotation


# instance fields
.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LMc/b;

.field public k:I


# direct methods
.method public constructor <init>(LMc/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LMc/c;->j:LMc/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LMc/c;->i:Ljava/lang/Object;

    iget p1, p0, LMc/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMc/c;->k:I

    iget-object p1, p0, LMc/c;->j:LMc/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LMc/b;->a(JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
