.class public final Lty5$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.domain.help_others.GetCommunityPostCommentsUseCase"
    f = "GetCommunityPostCommentsUseCase.kt"
    l = {
        0x12
    }
    m = "invoke-BWLJW6A"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty5;->invoke-BWLJW6A(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lty5;

.field public l:I


# direct methods
.method public constructor <init>(Lty5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty5$a;->k:Lty5;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty5$a;->j:Ljava/lang/Object;

    iget p1, p0, Lty5$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty5$a;->l:I

    iget-object p1, p0, Lty5$a;->k:Lty5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lty5;->invoke-BWLJW6A(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
