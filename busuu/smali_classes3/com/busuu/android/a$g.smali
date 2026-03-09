.class public final Lcom/busuu/android/a$g;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.AbstractBusuuApplication$initBraze$1$1"
    f = "AbstractBusuuApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/busuu/android/a;

.field public final synthetic l:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/busuu/android/a;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/a;",
            "Lcom/braze/Braze;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/android/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/a$g;->k:Lcom/busuu/android/a;

    iput-object p2, p0, Lcom/busuu/android/a$g;->l:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/busuu/android/a$g;

    iget-object v0, p0, Lcom/busuu/android/a$g;->k:Lcom/busuu/android/a;

    iget-object v1, p0, Lcom/busuu/android/a$g;->l:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lcom/busuu/android/a$g;-><init>(Lcom/busuu/android/a;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/a$g;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/a$g;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/busuu/android/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/busuu/android/a$g;->j:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busuu/android/a$g;->k:Lcom/busuu/android/a;

    invoke-static {p1}, Lcom/busuu/android/a;->access$getAdvertisingInfo(Lcom/busuu/android/a;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/busuu/android/a$g;->l:Lcom/braze/Braze;

    new-instance v1, Lg36;

    invoke-direct {v1}, Lg36;-><init>()V

    invoke-virtual {v0, v1}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/braze/Braze;->setGoogleAdvertisingId(Ljava/lang/String;Z)V

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
