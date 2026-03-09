.class public final Locf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Locf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Locf$b;",
        "Locf;",
        "Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
        "subscription",
        "",
        "userName",
        "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        "subscriptionState",
        "",
        "isFromOtherPlatform",
        "isCancelledPremiumPlus",
        "<init>",
        "(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Ljava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;ZZ)V",
        "a",
        "Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
        "()Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        "()Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        "d",
        "Z",
        "e",
        "()Z",
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
.field public final a:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Ljava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;ZZ)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionState"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locf$b;->a:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iput-object p2, p0, Locf$b;->b:Ljava/lang/String;

    iput-object p3, p0, Locf$b;->c:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iput-boolean p4, p0, Locf$b;->d:Z

    iput-boolean p5, p0, Locf$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/busuu/domain/model/UserSubscriptionDomainModel;
    .locals 1

    iget-object v0, p0, Locf$b;->a:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    return-object v0
.end method

.method public final b()Lcom/busuu/domain/entities/user/SubscriptionStateEnum;
    .locals 1

    iget-object v0, p0, Locf$b;->c:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Locf$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Locf$b;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Locf$b;->d:Z

    return v0
.end method
