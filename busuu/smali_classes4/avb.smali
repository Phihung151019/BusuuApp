.class public final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzub;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lavb;",
        "Lzub;",
        "Lcvb;",
        "pushTokenProvider",
        "Lcom/braze/Braze;",
        "braze",
        "Ldp2;",
        "coroutineDispatcher",
        "Lh56;",
        "googlePlayServicesChecker",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lcvb;Lcom/braze/Braze;Ldp2;Lh56;Llo8;)V",
        "",
        "userId",
        "Lqrg;",
        "registerPushNotification",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcvb;",
        "b",
        "Lcom/braze/Braze;",
        "c",
        "Ldp2;",
        "d",
        "Lh56;",
        "e",
        "Llo8;",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcvb;

.field public final b:Lcom/braze/Braze;

.field public final c:Ldp2;

.field public final d:Lh56;

.field public final e:Llo8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcvb;Lcom/braze/Braze;Ldp2;Lh56;Llo8;)V
    .locals 1

    const-string v0, "pushTokenProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "braze"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePlayServicesChecker"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavb;->a:Lcvb;

    iput-object p2, p0, Lavb;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lavb;->c:Ldp2;

    iput-object p4, p0, Lavb;->d:Lh56;

    iput-object p5, p0, Lavb;->e:Llo8;

    return-void
.end method

.method public static final synthetic access$getBraze$p(Lavb;)Lcom/braze/Braze;
    .locals 0

    iget-object p0, p0, Lavb;->b:Lcom/braze/Braze;

    return-object p0
.end method

.method public static final synthetic access$getLoggingClient$p(Lavb;)Llo8;
    .locals 0

    iget-object p0, p0, Lavb;->e:Llo8;

    return-object p0
.end method

.method public static final synthetic access$getPushTokenProvider$p(Lavb;)Lcvb;
    .locals 0

    iget-object p0, p0, Lavb;->a:Lcvb;

    return-object p0
.end method


# virtual methods
.method public registerPushNotification(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lavb;->d:Lh56;

    invoke-interface {p2}, Lh56;->isGooglePlayServicesAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lavb;->c:Ldp2;

    invoke-static {p2}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v0

    new-instance v3, Lavb$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lavb$a;-><init>(Lavb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
