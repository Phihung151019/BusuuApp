.class public final Lwrd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwrd;",
        "",
        "Lv4;",
        "accountRepository",
        "Lfg;",
        "analyticsSender",
        "<init>",
        "(Lv4;Lfg;)V",
        "",
        "token",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Lv4;",
        "b",
        "Lfg;",
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
.field public final a:Lv4;

.field public final b:Lfg;


# direct methods
.method public constructor <init>(Lv4;Lfg;)V
    .locals 1

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrd;->a:Lv4;

    iput-object p2, p0, Lwrd;->b:Lfg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwrd;->a:Lv4;

    invoke-interface {v0, p1}, Lv4;->setAccountToken(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lwrd;->b:Lfg;

    if-eqz p1, :cond_0

    const-string v1, "android_app_account_creation_success"

    goto :goto_0

    :cond_0
    const-string v1, "android_app_account_creation_failed"

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return p1
.end method
