.class public final Ll0/b;
.super Ljava/lang/Object;
.source "NetworkRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R$\u0010\n\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Ll0/b;",
        "",
        "Ll0/b$a;",
        "action",
        "Lcom/adguard/corelibs/network/Protocol;",
        "protocol",
        "",
        "destinationAddress",
        "LR0/n;",
        "destinationPortRange",
        "redirectAddress",
        "",
        "redirectPort",
        "<init>",
        "(Ll0/b$a;Lcom/adguard/corelibs/network/Protocol;Ljava/lang/String;LR0/n;Ljava/lang/String;I)V",
        "remoteHost",
        "remotePort",
        "",
        "a",
        "(Ljava/lang/String;ILcom/adguard/corelibs/network/Protocol;)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ll0/b$a;",
        "b",
        "()Ll0/b$a;",
        "Lcom/adguard/corelibs/network/Protocol;",
        "e",
        "()Lcom/adguard/corelibs/network/Protocol;",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "LR0/n;",
        "()LR0/n;",
        "Ljava/net/InetSocketAddress;",
        "Ljava/net/InetSocketAddress;",
        "f",
        "()Ljava/net/InetSocketAddress;",
        "setRedirectAddress",
        "(Ljava/net/InetSocketAddress;)V",
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
.field public final a:Ll0/b$a;

.field public final b:Lcom/adguard/corelibs/network/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:LR0/n;

.field public e:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ll0/b$a;Lcom/adguard/corelibs/network/Protocol;Ljava/lang/String;LR0/n;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPortRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Ll0/b$a;

    iput-object p2, p0, Ll0/b;->b:Lcom/adguard/corelibs/network/Protocol;

    iput-object p3, p0, Ll0/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ll0/b;->d:LR0/n;

    if-eqz p5, :cond_0

    if-lez p6, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p5, p6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll0/b;->e:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/adguard/corelibs/network/Protocol;)Z
    .locals 1

    const-string v0, "remoteHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ll0/b;->d:LR0/n;

    invoke-virtual {p1, p2}, LR0/n;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll0/b;->b:Lcom/adguard/corelibs/network/Protocol;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ll0/b$a;
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/b$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LR0/n;
    .locals 1

    iget-object v0, p0, Ll0/b;->d:LR0/n;

    return-object v0
.end method

.method public final e()Lcom/adguard/corelibs/network/Protocol;
    .locals 1

    iget-object v0, p0, Ll0/b;->b:Lcom/adguard/corelibs/network/Protocol;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll0/b;->a:Ll0/b$a;

    check-cast p1, Ll0/b;

    iget-object v3, p1, Ll0/b;->a:Ll0/b$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll0/b;->b:Lcom/adguard/corelibs/network/Protocol;

    iget-object v3, p1, Ll0/b;->b:Lcom/adguard/corelibs/network/Protocol;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll0/b;->c:Ljava/lang/String;

    iget-object v3, p1, Ll0/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll0/b;->d:LR0/n;

    iget-object v3, p1, Ll0/b;->d:LR0/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll0/b;->e:Ljava/net/InetSocketAddress;

    iget-object p1, p1, Ll0/b;->e:Ljava/net/InetSocketAddress;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Ll0/b;->e:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll0/b;->a:Ll0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/b;->b:Lcom/adguard/corelibs/network/Protocol;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/b;->d:LR0/n;

    invoke-virtual {v1}, LR0/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/b;->e:Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
