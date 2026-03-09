.class public final Ljz5$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.exercise.GetGrammarActivityUseCase"
    f = "GetGrammarActivityUseCase.kt"
    l = {
        0x1f,
        0x27
    }
    m = "execute"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz5;->e(Ljz5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljz5;

.field public m:I


# direct methods
.method public constructor <init>(Ljz5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljz5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz5$b;->l:Ljz5;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz5$b;->k:Ljava/lang/Object;

    iget p1, p0, Ljz5$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz5$b;->m:I

    iget-object p1, p0, Ljz5$b;->l:Ljz5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljz5;->e(Ljz5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
