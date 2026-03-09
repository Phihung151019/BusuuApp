.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwm0;",
        "",
        "",
        "productId",
        "Lcom/busuu/subscription/util/BannerType;",
        "type",
        "Ltma;",
        "Lt64;",
        "",
        "timeLeft",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/subscription/util/BannerType;Ltma;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "Lcom/busuu/subscription/util/BannerType;",
        "c",
        "()Lcom/busuu/subscription/util/BannerType;",
        "Ltma;",
        "()Ltma;",
        "subscription_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/busuu/subscription/util/BannerType;

.field public final c:Ltma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltma<",
            "Lt64;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/subscription/util/BannerType;Ltma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/subscription/util/BannerType;",
            "Ltma<",
            "Lt64;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeLeft"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm0;->a:Ljava/lang/String;

    iput-object p2, p0, Lwm0;->b:Lcom/busuu/subscription/util/BannerType;

    iput-object p3, p0, Lwm0;->c:Ltma;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ltma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltma<",
            "Lt64;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwm0;->c:Ltma;

    return-object v0
.end method

.method public final c()Lcom/busuu/subscription/util/BannerType;
    .locals 1

    iget-object v0, p0, Lwm0;->b:Lcom/busuu/subscription/util/BannerType;

    return-object v0
.end method
