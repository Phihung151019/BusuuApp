.class public final LPc/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.app.launch.domain.LauncherReducer"
    f = "LauncherReducer.kt"
    l = {
        0x99
    }
    m = "setUpOnAppLaunch"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LPc/k;

.field public j:I


# direct methods
.method public constructor <init>(LPc/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LPc/i;->i:LPc/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPc/i;->h:Ljava/lang/Object;

    iget p1, p0, LPc/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPc/i;->j:I

    iget-object p1, p0, LPc/i;->i:LPc/k;

    invoke-static {p1, p0}, LPc/k;->d(LPc/k;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
