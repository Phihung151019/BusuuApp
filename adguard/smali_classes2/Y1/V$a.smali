.class public final LY1/V$a;
.super Ljava/lang/Object;
.source "ProxyServerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "LY1/V$a;",
        "",
        "",
        "outboundProxyEnabled",
        "",
        "Lc0/c;",
        "proxies",
        "selectedProxy",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(ZLjava/util/List;Lc0/c;LR3/a;)V",
        "a",
        "Z",
        "b",
        "()Z",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lc0/c;",
        "d",
        "()Lc0/c;",
        "LR3/a;",
        "()LR3/a;",
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
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc0/c;

.field public final d:LR3/a;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lc0/c;LR3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lc0/c;",
            ">;",
            "Lc0/c;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "proxies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY1/V$a;->a:Z

    iput-object p2, p0, LY1/V$a;->b:Ljava/util/List;

    iput-object p3, p0, LY1/V$a;->c:Lc0/c;

    iput-object p4, p0, LY1/V$a;->d:LR3/a;

    return-void
.end method


# virtual methods
.method public final a()LR3/a;
    .locals 1

    iget-object v0, p0, LY1/V$a;->d:LR3/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LY1/V$a;->a:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY1/V$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lc0/c;
    .locals 1

    iget-object v0, p0, LY1/V$a;->c:Lc0/c;

    return-object v0
.end method
