.class public final Lx2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lx2h;",
        "Lw2h;",
        "Lvfc;",
        "apiDataSource",
        "Lzvg;",
        "apiUserApiDataSource",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lvfc;Lzvg;Lfqd;)V",
        "",
        "userToken",
        "Ltyd;",
        "Lphc;",
        "loadReferrerUser",
        "(Ljava/lang/String;)Ltyd;",
        "",
        "Lu2h;",
        "loadUserReferral",
        "()Ltyd;",
        "advocateId",
        "loadUserWithAdvocateId",
        "a",
        "Lvfc;",
        "b",
        "Lzvg;",
        "c",
        "Lfqd;",
        "repository"
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
.field public final a:Lvfc;

.field public final b:Lzvg;

.field public final c:Lfqd;


# direct methods
.method public constructor <init>(Lvfc;Lzvg;Lfqd;)V
    .locals 1

    const-string v0, "apiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUserApiDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2h;->a:Lvfc;

    iput-object p2, p0, Lx2h;->b:Lzvg;

    iput-object p3, p0, Lx2h;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public loadReferrerUser(Ljava/lang/String;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lphc;",
            ">;"
        }
    .end annotation

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx2h;->a:Lvfc;

    invoke-interface {v0, p1}, Lvfc;->loadReferrerUser(Ljava/lang/String;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public loadUserReferral()Ltyd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/List<",
            "Lu2h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx2h;->a:Lvfc;

    iget-object v1, p0, Lx2h;->c:Lfqd;

    invoke-interface {v1}, Lfqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLegacyLoggedUserId(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvfc;->loadUserReferral(Ljava/lang/String;)Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public loadUserWithAdvocateId(Ljava/lang/String;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lphc;",
            ">;"
        }
    .end annotation

    const-string v0, "advocateId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx2h;->b:Lzvg;

    invoke-interface {v0, p1}, Lzvg;->loadReferrerUser(Ljava/lang/String;)Ltyd;

    move-result-object p1

    return-object p1
.end method
