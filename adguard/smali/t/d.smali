.class public final Lt/d;
.super Ljava/lang/Object;
.source "DnsSettingsFromLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010*\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010&\u001a\u0004\u0008\u001e\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lt/d;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "i",
        "(Ljava/lang/Boolean;)V",
        "dnsModuleEnabled",
        "b",
        "g",
        "dnsFilteringEnabled",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "dnsServer",
        "",
        "Lt/a;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "h",
        "(Ljava/util/List;)V",
        "dnsFilters",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "e",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "f",
        "()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "l",
        "(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V",
        "fallbackUpstreamsType",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "k",
        "(Ljava/lang/Long;)V",
        "dnsTimeout",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt/d;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt/d;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lt/d;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;
    .locals 1

    iget-object v0, p0, Lt/d;->e:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    return-object v0
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lt/d;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/d;->d:Ljava/util/List;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lt/d;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lt/d;->f:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V
    .locals 0

    iput-object p1, p0, Lt/d;->e:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    return-void
.end method
