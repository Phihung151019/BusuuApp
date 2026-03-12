.class public final LMc/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.app.launch.AnalyticsTimer"
    f = "AnalyticsTimer.kt"
    l = {
        0x4c,
        0x57,
        0x58
    }
    m = "trackAppSession"
    v = 0x2
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LMc/b;

.field public l:I


# direct methods
.method public constructor <init>(LMc/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LMc/d;->k:LMc/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LMc/d;->j:Ljava/lang/Object;

    iget p1, p0, LMc/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMc/d;->l:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, LMc/d;->k:LMc/b;

    invoke-virtual {v2, v0, v1, p1, p0}, LMc/b;->b(JILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
