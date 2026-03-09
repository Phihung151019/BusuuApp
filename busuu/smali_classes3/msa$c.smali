.class public final Lmsa$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.PaywallRepositoryImpl"
    f = "PaywallRepositoryImpl.kt"
    l = {
        0x53,
        0x55
    }
    m = "getPaymentsMobileConfig-IoAF18A"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Lmsa;

.field public m:I


# direct methods
.method public constructor <init>(Lmsa;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmsa$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmsa$c;->l:Lmsa;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmsa$c;->k:Ljava/lang/Object;

    iget p1, p0, Lmsa$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmsa$c;->m:I

    iget-object p1, p0, Lmsa$c;->l:Lmsa;

    invoke-virtual {p1, p0}, Lmsa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
