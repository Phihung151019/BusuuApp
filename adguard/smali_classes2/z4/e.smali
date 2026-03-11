.class public final Lz4/e;
.super Ljava/lang/Object;
.source "Localization.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz4/e;",
        "",
        "Lz4/c;",
        "connector",
        "<init>",
        "(Lz4/c;)V",
        "Lz4/d;",
        "a",
        "()Lz4/d;",
        "b",
        "Lz4/c;",
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
.field public final a:Lz4/c;


# direct methods
.method public constructor <init>(Lz4/c;)V
    .locals 1

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/e;->a:Lz4/c;

    return-void
.end method


# virtual methods
.method public final a()Lz4/d;
    .locals 1

    iget-object v0, p0, Lz4/e;->a:Lz4/c;

    invoke-interface {v0}, Lz4/c;->a()Lz4/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lz4/d;
    .locals 1

    iget-object v0, p0, Lz4/e;->a:Lz4/c;

    invoke-interface {v0}, Lz4/c;->b()Lz4/d;

    move-result-object v0

    return-object v0
.end method
