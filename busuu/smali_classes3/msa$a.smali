.class public final Lmsa$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.PaywallRepositoryImpl"
    f = "PaywallRepositoryImpl.kt"
    l = {
        0x42
    }
    m = "clearSubscriptions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsa;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lmsa;

.field public l:I


# direct methods
.method public constructor <init>(Lmsa;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmsa$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmsa$a;->k:Lmsa;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmsa$a;->j:Ljava/lang/Object;

    iget p1, p0, Lmsa$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmsa$a;->l:I

    iget-object p1, p0, Lmsa$a;->k:Lmsa;

    invoke-virtual {p1, p0}, Lmsa;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
