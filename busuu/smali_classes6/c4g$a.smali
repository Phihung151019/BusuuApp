.class public final Lc4g$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.progress.ToggleVocabFavouriteUseCase"
    f = "ToggleVocabFavouriteUseCase.kt"
    l = {
        0x17
    }
    m = "execute"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4g;->e(Lmy4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lc4g;

.field public l:I


# direct methods
.method public constructor <init>(Lc4g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc4g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4g$a;->k:Lc4g;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4g$a;->j:Ljava/lang/Object;

    iget p1, p0, Lc4g$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4g$a;->l:I

    iget-object p1, p0, Lc4g$a;->k:Lc4g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc4g;->e(Lmy4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
