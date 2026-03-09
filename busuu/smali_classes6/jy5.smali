.class public final Ljy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljy5;",
        "",
        "Lag7;",
        "isOfflineUseCase",
        "Lird;",
        "setHasUnresolvedNotificationsUseCase",
        "Lmj6;",
        "hasLeagueEndedUseCase",
        "Lpy5;",
        "getCachedUserLeagueUseCase",
        "<init>",
        "(Lag7;Lird;Lmj6;Lpy5;)V",
        "Ll28;",
        "a",
        "()Ll28;",
        "Lag7;",
        "b",
        "Lird;",
        "c",
        "Lmj6;",
        "Lp28;",
        "d",
        "Lp28;",
        "currentLeague",
        "",
        "e",
        "Ljava/lang/String;",
        "currentLeagueId",
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
.field public final a:Lag7;

.field public final b:Lird;

.field public final c:Lmj6;

.field public final d:Lp28;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag7;Lird;Lmj6;Lpy5;)V
    .locals 1

    const-string v0, "isOfflineUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasUnresolvedNotificationsUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLeagueEndedUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedUserLeagueUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy5;->a:Lag7;

    iput-object p2, p0, Ljy5;->b:Lird;

    iput-object p3, p0, Ljy5;->c:Lmj6;

    invoke-virtual {p4}, Lpy5;->a()Lp28;

    move-result-object p1

    iput-object p1, p0, Ljy5;->d:Lp28;

    invoke-virtual {p1}, Lp28;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljy5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll28;
    .locals 2

    iget-object v0, p0, Ljy5;->a:Lag7;

    invoke-virtual {v0}, Lag7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll28$c;->a:Ll28$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljy5;->c:Lmj6;

    invoke-virtual {v0}, Lmj6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll28$d;

    iget-object v1, p0, Ljy5;->d:Lp28;

    invoke-direct {v0, v1}, Ll28$d;-><init>(Lp28;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ljy5;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljy5;->b:Lird;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lird;->a(Z)V

    new-instance v0, Ll28$a;

    iget-object v1, p0, Ljy5;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll28$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ll28$b;

    iget-object v1, p0, Ljy5;->d:Lp28;

    invoke-direct {v0, v1}, Ll28$b;-><init>(Lp28;)V

    return-object v0
.end method
