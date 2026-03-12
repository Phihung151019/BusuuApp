.class public final LMb/q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexcommunicate.presentation.AlexCommunicateViewModel"
    f = "AlexCommunicateViewModel.kt"
    l = {
        0x58,
        0x5c
    }
    m = "onConnectionStateChanged"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LMb/n;

.field public j:I


# direct methods
.method public constructor <init>(LMb/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMb/n;",
            "Lqm/d<",
            "-",
            "LMb/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMb/q;->i:LMb/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMb/q;->h:Ljava/lang/Object;

    iget p1, p0, LMb/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMb/q;->j:I

    iget-object p1, p0, LMb/q;->i:LMb/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LMb/n;->g(LMb/n;LZc/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
