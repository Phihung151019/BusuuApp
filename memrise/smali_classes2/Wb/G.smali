.class public final LWb/G;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabStateManager"
    f = "HomeTabStateManager.kt"
    l = {
        0xb6
    }
    m = "getUpcomingLesson"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LWb/L;

.field public j:I


# direct methods
.method public constructor <init>(LWb/L;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LWb/G;->i:LWb/L;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWb/G;->h:Ljava/lang/Object;

    iget p1, p0, LWb/G;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWb/G;->j:I

    iget-object p1, p0, LWb/G;->i:LWb/L;

    invoke-virtual {p1, p0}, LWb/L;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
