.class public final Lzhc$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.user.RefreshUserBehaviouralSegmentsUseCase"
    f = "RefreshUserBehaviouralSegmentsUseCase.kt"
    l = {
        0x15
    }
    m = "execute-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhc;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Lzhc;

.field public m:I


# direct methods
.method public constructor <init>(Lzhc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzhc$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzhc$a;->l:Lzhc;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzhc$a;->k:Ljava/lang/Object;

    iget p1, p0, Lzhc$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzhc$a;->m:I

    iget-object p1, p0, Lzhc$a;->l:Lzhc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzhc;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
