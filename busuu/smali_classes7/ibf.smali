.class public final synthetic Libf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

.field public final synthetic b:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libf;->a:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iput-object p2, p0, Libf;->b:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iput p3, p0, Libf;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Libf;->a:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iget-object v1, p0, Libf;->b:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iget v2, p0, Libf;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ljbf;->a(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
