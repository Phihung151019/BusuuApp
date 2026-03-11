.class public final LN2/n;
.super Ljava/lang/Object;
.source "EventUserAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LN2/n;",
        "",
        "LN2/o;",
        "device",
        "LN2/p;",
        "os",
        "<init>",
        "(LN2/o;LN2/p;)V",
        "a",
        "LN2/o;",
        "()LN2/o;",
        "b",
        "LN2/p;",
        "()LN2/p;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LN2/o;

.field public final b:LN2/p;


# direct methods
.method public constructor <init>(LN2/o;LN2/p;)V
    .locals 1

    const-string v0, "os"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/n;->a:LN2/o;

    iput-object p2, p0, LN2/n;->b:LN2/p;

    return-void
.end method


# virtual methods
.method public final a()LN2/o;
    .locals 1

    iget-object v0, p0, LN2/n;->a:LN2/o;

    return-object v0
.end method

.method public final b()LN2/p;
    .locals 1

    iget-object v0, p0, LN2/n;->b:LN2/p;

    return-object v0
.end method
