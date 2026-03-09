.class public final Lh4d$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.progress.SaveExerciseAncestorProgressUsecase"
    f = "SaveExerciseAncestorProgressUsecase.kt"
    l = {
        0x42,
        0x4a
    }
    m = "saveActivityProgress"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4d;->j(Lcoa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic m:Lh4d;

.field public n:I


# direct methods
.method public constructor <init>(Lh4d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh4d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4d$d;->m:Lh4d;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh4d$d;->l:Ljava/lang/Object;

    iget p1, p0, Lh4d$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh4d$d;->n:I

    iget-object p1, p0, Lh4d$d;->m:Lh4d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh4d;->e(Lh4d;Lcoa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
