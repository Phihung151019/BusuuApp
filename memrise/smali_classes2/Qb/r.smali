.class public final LQb/r;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.domain.TooltipInteractorImpl"
    f = "TooltipInteractorImpl.kt"
    l = {
        0xcb
    }
    m = "shouldShowWelcomeCommunityScreen"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQb/s;

.field public j:I


# direct methods
.method public constructor <init>(LQb/s;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LQb/r;->i:LQb/s;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQb/r;->h:Ljava/lang/Object;

    iget p1, p0, LQb/r;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQb/r;->j:I

    iget-object p1, p0, LQb/r;->i:LQb/s;

    invoke-virtual {p1, p0}, LQb/s;->j(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
