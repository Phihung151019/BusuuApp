.class public final Lcom/busuu/domain/model/PromotionEventDomainModel$a;
.super Lcom/busuu/domain/model/PromotionEventDomainModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/domain/model/PromotionEventDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/domain/model/PromotionEventDomainModel$a;",
        "Lcom/busuu/domain/model/PromotionEventDomainModel;",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lcom/busuu/domain/model/PromotionEventDomainModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/busuu/domain/model/PromotionEventDomainModel$a;

    invoke-direct {v0}, Lcom/busuu/domain/model/PromotionEventDomainModel$a;-><init>()V

    sput-object v0, Lcom/busuu/domain/model/PromotionEventDomainModel$a;->a:Lcom/busuu/domain/model/PromotionEventDomainModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "cart_closed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/busuu/domain/model/PromotionEventDomainModel;-><init>(Ljava/lang/String;Lri3;)V

    return-void
.end method
