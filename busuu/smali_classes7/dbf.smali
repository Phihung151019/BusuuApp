.class public final synthetic Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbf;->a:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iput p2, p0, Ldbf;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldbf;->a:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iget v1, p0, Ldbf;->b:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lhbf;->b(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
