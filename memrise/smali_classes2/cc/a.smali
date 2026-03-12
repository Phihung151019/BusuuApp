.class public final Lcc/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseTracker"
    f = "AlexImmerseTracker.kt"
    l = {
        0x6f
    }
    m = "onVideoLoadedSuccessfully"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcc/b;

.field public j:I


# direct methods
.method public constructor <init>(Lcc/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lcc/a;->i:Lcc/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcc/a;->h:Ljava/lang/Object;

    iget p1, p0, Lcc/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc/a;->j:I

    iget-object p1, p0, Lcc/a;->i:Lcc/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcc/b;->b(Lvf/a$x;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
