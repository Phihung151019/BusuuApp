.class public final Lt7a;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lt7a;",
        "Lych;",
        "Lo06;",
        "getOnboardingPaywallNavigation",
        "Leh6;",
        "handleCookieConsentResultUseCase",
        "Lq55;",
        "finalizeUserCookiePreferenceUseCase",
        "Ledb;",
        "preferences",
        "<init>",
        "(Lo06;Leh6;Lq55;Ledb;)V",
        "Lksa;",
        "W",
        "()Lksa;",
        "",
        "Z",
        "()Z",
        "Lbe2;",
        "consentResult",
        "Lqrg;",
        "Y",
        "(Lbe2;)V",
        "V",
        "()V",
        "X",
        "a",
        "Lo06;",
        "b",
        "Leh6;",
        "c",
        "Lq55;",
        "d",
        "Ledb;",
        "onboarding_release"
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
.field public final a:Lo06;

.field public final b:Leh6;

.field public final c:Lq55;

.field public final d:Ledb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo06;Leh6;Lq55;Ledb;)V
    .locals 1

    const-string v0, "getOnboardingPaywallNavigation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleCookieConsentResultUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalizeUserCookiePreferenceUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lt7a;->a:Lo06;

    iput-object p2, p0, Lt7a;->b:Leh6;

    iput-object p3, p0, Lt7a;->c:Lq55;

    iput-object p4, p0, Lt7a;->d:Ledb;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lt7a;->c:Lq55;

    invoke-virtual {v0}, Lq55;->invoke()V

    return-void
.end method

.method public final W()Lksa;
    .locals 1

    iget-object v0, p0, Lt7a;->a:Lo06;

    invoke-virtual {v0}, Lo06;->a()Lksa;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lt7a;->d:Ledb;

    invoke-interface {v0}, Ledb;->r()Z

    move-result v0

    return v0
.end method

.method public final Y(Lbe2;)V
    .locals 1

    const-string v0, "consentResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7a;->b:Leh6;

    invoke-virtual {v0, p1}, Leh6;->invoke(Lbe2;)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lt7a;->d:Ledb;

    invoke-interface {v0}, Ledb;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
