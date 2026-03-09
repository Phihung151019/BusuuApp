.class public final Ls06$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.paywall.GetPostLessonOneTapPaywallUseCase"
    f = "GetPostLessonOneTapPaywallUseCase.kt"
    l = {
        0x12,
        0x14
    }
    m = "invoke"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls06;->a(Lcom/busuu/domain/model/OneTapSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls06;

.field public o:I


# direct methods
.method public constructor <init>(Ls06;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls06;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls06$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls06$a;->n:Ls06;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls06$a;->m:Ljava/lang/Object;

    iget p1, p0, Ls06$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls06$a;->o:I

    iget-object p1, p0, Ls06$a;->n:Ls06;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls06;->a(Lcom/busuu/domain/model/OneTapSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
