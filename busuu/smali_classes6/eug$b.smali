.class public final Leug$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.paywall.UploadSubcriptionTierChangeUseCase"
    f = "UploadSubcriptionTierChangeUseCase.kt"
    l = {
        0x13
    }
    m = "execute"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leug;->e(Leug$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Leug;

.field public l:I


# direct methods
.method public constructor <init>(Leug;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leug;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leug$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leug$b;->k:Leug;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leug$b;->j:Ljava/lang/Object;

    iget p1, p0, Leug$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leug$b;->l:I

    iget-object p1, p0, Leug$b;->k:Leug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leug;->e(Leug$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
