.class public final LCd/r;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.learnqueue.ManageLearnQueueUseCase"
    f = "ManageLearnQueueUseCase.kt"
    l = {
        0x50,
        0x56,
        0x6c
    }
    m = "getLessonForType"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LCd/x;

.field public j:I


# direct methods
.method public constructor <init>(LCd/x;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LCd/r;->i:LCd/x;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LCd/r;->h:Ljava/lang/Object;

    iget p1, p0, LCd/r;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCd/r;->j:I

    sget-object p1, LCd/x;->i:Lgj/a;

    iget-object p1, p0, LCd/r;->i:LCd/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LCd/x;->c(Lgj/b;ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
