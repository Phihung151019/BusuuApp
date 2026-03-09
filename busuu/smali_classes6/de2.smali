.class public final Lde2;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR+\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lde2;",
        "Lych;",
        "Ldp2;",
        "coroutineDispatcher",
        "Lcg7;",
        "isPremiumUserUseCase",
        "Lfg;",
        "analyticsSender",
        "Loue;",
        "storeUserConsentUseCase",
        "<init>",
        "(Ldp2;Lcg7;Lfg;Loue;)V",
        "",
        "result",
        "isSpeakingPractice",
        "Lqrg;",
        "X",
        "(ZZ)V",
        "Y",
        "(Z)V",
        "Z",
        "()V",
        "a",
        "Ldp2;",
        "b",
        "Lcg7;",
        "c",
        "Lfg;",
        "d",
        "Loue;",
        "Lce2;",
        "<set-?>",
        "e",
        "Lhj9;",
        "W",
        "()Lce2;",
        "setState",
        "(Lce2;)V",
        "state",
        "consent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldp2;

.field public final b:Lcg7;

.field public final c:Lfg;

.field public final d:Loue;

.field public final e:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldp2;Lcg7;Lfg;Loue;)V
    .locals 1

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPremiumUserUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeUserConsentUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lde2;->a:Ldp2;

    iput-object p2, p0, Lde2;->b:Lcg7;

    iput-object p3, p0, Lde2;->c:Lfg;

    iput-object p4, p0, Lde2;->d:Loue;

    new-instance p1, Lce2;

    invoke-virtual {p2}, Lcg7;->a()Z

    move-result p2

    invoke-direct {p1, p2}, Lce2;-><init>(Z)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lde2;->e:Lhj9;

    invoke-virtual {p0}, Lde2;->Z()V

    return-void
.end method

.method public static final synthetic V(Lde2;)Loue;
    .locals 0

    iget-object p0, p0, Lde2;->d:Loue;

    return-object p0
.end method


# virtual methods
.method public final W()Lce2;
    .locals 1

    iget-object v0, p0, Lde2;->e:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce2;

    return-object v0
.end method

.method public final X(ZZ)V
    .locals 6

    invoke-virtual {p0, p1}, Lde2;->Y(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    iget-object v1, p0, Lde2;->a:Ldp2;

    new-instance v3, Lde2$a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lde2$a;-><init>(ZLde2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "speaking_bites_privacy_accepted"

    goto :goto_0

    :cond_0
    const-string p1, "speaking_bites_privacy_declined"

    :goto_0
    iget-object v0, p0, Lde2;->c:Lfg;

    iget-object v1, p0, Lde2;->b:Lcg7;

    invoke-virtual {v1}, Lcg7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "premium"

    goto :goto_1

    :cond_1
    const-string v1, "free"

    :goto_1
    const-string v2, "role"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    invoke-static {v1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lde2;->c:Lfg;

    iget-object v1, p0, Lde2;->b:Lcg7;

    invoke-virtual {v1}, Lcg7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "premium"

    goto :goto_0

    :cond_0
    const-string v1, "free"

    :goto_0
    const-string v2, "role"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    invoke-static {v1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "speaking_bites_privacy_viewed"

    invoke-virtual {v0, v2, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
