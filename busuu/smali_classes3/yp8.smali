.class public final Lyp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lyp8;",
        "Lhc7;",
        "Lfqd;",
        "prefs",
        "<init>",
        "(Lfqd;)V",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
        "a",
        "Lfqd;",
        "api_release"
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
.field public final a:Lfqd;


# direct methods
.method public constructor <init>(Lfqd;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp8;->a:Lfqd;

    return-void
.end method


# virtual methods
.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyp8;->a:Lfqd;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lfqd;->setLoggedUserIdentifiers(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
