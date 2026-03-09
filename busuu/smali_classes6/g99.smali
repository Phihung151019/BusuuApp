.class public final Lg99;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg99;",
        "",
        "Ledb;",
        "sessionPreferencesRepository",
        "Lwrd;",
        "setUserTokenUseCase",
        "<init>",
        "(Ledb;Lwrd;)V",
        "Lqrg;",
        "a",
        "()V",
        "Ledb;",
        "b",
        "Lwrd;",
        "domain"
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
.field public final a:Ledb;

.field public final b:Lwrd;


# direct methods
.method public constructor <init>(Ledb;Lwrd;)V
    .locals 1

    const-string v0, "sessionPreferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUserTokenUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg99;->a:Ledb;

    iput-object p2, p0, Lg99;->b:Lwrd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg99;->a:Ledb;

    invoke-interface {v0}, Ledb;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lg99;->a:Ledb;

    invoke-interface {v0}, Ledb;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg99;->b:Lwrd;

    iget-object v1, p0, Lg99;->a:Ledb;

    invoke-interface {v1}, Ledb;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwrd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg99;->a:Ledb;

    const-string v1, ""

    invoke-interface {v0, v1}, Ledb;->setSessionToken(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg99;->a:Ledb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ledb;->Q0(Z)V

    :cond_1
    return-void
.end method
