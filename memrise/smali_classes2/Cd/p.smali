.class public final LCd/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.learnqueue.ManageLearnQueueUseCase"
    f = "ManageLearnQueueUseCase.kt"
    l = {
        0x29,
        0x38
    }
    m = "getLearnQueue"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LCd/x;

.field public j:I


# direct methods
.method public constructor <init>(LCd/x;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LCd/p;->i:LCd/x;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCd/p;->h:Ljava/lang/Object;

    iget p1, p0, LCd/p;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCd/p;->j:I

    iget-object p1, p0, LCd/p;->i:LCd/x;

    invoke-virtual {p1, p0}, LCd/x;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
