.class public final Lc0/b$b;
.super Ljava/lang/Object;
.source "OrbotSupporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lc0/b$b;",
        "",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "mode",
        "",
        "host",
        "",
        "port",
        "",
        "available",
        "<init>",
        "(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "a",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "c",
        "()Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "Z",
        "()Z",
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
.field public final a:Lcom/adguard/corelibs/network/OutboundProxyMode;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b$b;->a:Lcom/adguard/corelibs/network/OutboundProxyMode;

    iput-object p2, p0, Lc0/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lc0/b$b;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lc0/b$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/b$b;-><init>(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc0/b$b;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/adguard/corelibs/network/OutboundProxyMode;
    .locals 1

    iget-object v0, p0, Lc0/b$b;->a:Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc0/b$b;->c:Ljava/lang/Integer;

    return-object v0
.end method
