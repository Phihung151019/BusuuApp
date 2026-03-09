.class public final Loue$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.consent.StoreUserConsentUseCase"
    f = "StoreUserConsentUseCase.kt"
    l = {
        0x10
    }
    m = "invoke"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loue;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Loue;

.field public l:I


# direct methods
.method public constructor <init>(Loue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loue$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loue$a;->k:Loue;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loue$a;->j:Ljava/lang/Object;

    iget p1, p0, Loue$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loue$a;->l:I

    iget-object p1, p0, Loue$a;->k:Loue;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loue;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
