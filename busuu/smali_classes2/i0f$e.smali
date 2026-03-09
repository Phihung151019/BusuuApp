.class public final Li0f$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "busuu.onboarding.study_goal.StudyGoalViewModel"
    f = "StudyGoalViewModel.kt"
    l = {
        0x78,
        0x7b
    }
    m = "submitStudyPlan"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li0f;

.field public n:I


# direct methods
.method public constructor <init>(Li0f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li0f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0f$e;->m:Li0f;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0f$e;->l:Ljava/lang/Object;

    iget p1, p0, Li0f$e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0f$e;->n:I

    iget-object p1, p0, Li0f$e;->m:Li0f;

    invoke-static {p1, p0}, Li0f;->a0(Li0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
