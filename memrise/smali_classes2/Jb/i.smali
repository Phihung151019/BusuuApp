.class public final LJb/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexcommunicate.data.GetCommunicateProgressUseCase"
    f = "GetCommunicateProgressUseCase.kt"
    l = {
        0x24
    }
    m = "getProgressWithPoll"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJb/j;

.field public j:I


# direct methods
.method public constructor <init>(LJb/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LJb/i;->i:LJb/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJb/i;->h:Ljava/lang/Object;

    iget p1, p0, LJb/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJb/i;->j:I

    iget-object p1, p0, LJb/i;->i:LJb/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJb/j;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
