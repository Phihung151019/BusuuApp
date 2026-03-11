.class public abstract Lo0/i;
.super Ljava/lang/Object;
.source "StrategiesForProxyServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/i$a;,
        Lo0/i$b;,
        Lo0/i$c;,
        Lo0/i$d;,
        Lo0/i$e;,
        Lo0/i$f;,
        Lo0/i$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\n\r\u000f\u0013\u0014\u0015\u0016B!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\u0082\u0001\u0007\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lo0/i;",
        "",
        "Lcom/adguard/corelibs/proxy/FilterAction;",
        "filterAction",
        "",
        "throughOutboundProxy",
        "",
        "reason",
        "<init>",
        "(Lcom/adguard/corelibs/proxy/FilterAction;ZLjava/lang/String;)V",
        "a",
        "Lcom/adguard/corelibs/proxy/FilterAction;",
        "()Lcom/adguard/corelibs/proxy/FilterAction;",
        "b",
        "Z",
        "c",
        "()Z",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "e",
        "f",
        "g",
        "Lo0/i$a;",
        "Lo0/i$b;",
        "Lo0/i$c;",
        "Lo0/i$d;",
        "Lo0/i$e;",
        "Lo0/i$f;",
        "Lo0/i$g;",
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
.field public final a:Lcom/adguard/corelibs/proxy/FilterAction;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/FilterAction;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i;->a:Lcom/adguard/corelibs/proxy/FilterAction;

    iput-boolean p2, p0, Lo0/i;->b:Z

    iput-object p3, p0, Lo0/i;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/corelibs/proxy/FilterAction;ZLjava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo0/i;-><init>(Lcom/adguard/corelibs/proxy/FilterAction;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/corelibs/proxy/FilterAction;
    .locals 1

    iget-object v0, p0, Lo0/i;->a:Lcom/adguard/corelibs/proxy/FilterAction;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lo0/i;->b:Z

    return v0
.end method
