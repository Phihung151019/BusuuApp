.class public final Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnp1;",
        "",
        "Lbz4;",
        "featureGatingRepository",
        "Lag7;",
        "offlineUseCase",
        "<init>",
        "(Lbz4;Lag7;)V",
        "Lqrg;",
        "a",
        "()V",
        "Lbz4;",
        "b",
        "Lag7;",
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
.field public final a:Lbz4;

.field public final b:Lag7;


# direct methods
.method public constructor <init>(Lbz4;Lag7;)V
    .locals 1

    const-string v0, "featureGatingRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp1;->a:Lbz4;

    iput-object p2, p0, Lnp1;->b:Lag7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnp1;->b:Lag7;

    invoke-virtual {v0}, Lag7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnp1;->a:Lbz4;

    invoke-interface {v0}, Lbz4;->b()V

    :cond_0
    return-void
.end method
