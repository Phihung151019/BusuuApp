.class public final Lmsa$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.PaywallRepositoryImpl"
    f = "PaywallRepositoryImpl.kt"
    l = {
        0x5f,
        0x63
    }
    m = "getSubscriptionsFromApi-0E7RQCE"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsa;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmsa;

.field public r:I


# direct methods
.method public constructor <init>(Lmsa;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmsa$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmsa$e;->q:Lmsa;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmsa$e;->p:Ljava/lang/Object;

    iget p1, p0, Lmsa$e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmsa$e;->r:I

    iget-object p1, p0, Lmsa$e;->q:Lmsa;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmsa;->j(Lmsa;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
