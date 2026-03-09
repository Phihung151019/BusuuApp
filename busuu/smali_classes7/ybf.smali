.class public final synthetic Lybf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public final synthetic c:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lcom/busuu/domain/model/UserSubscriptionDomainModel;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/String;

    iput-object p2, p0, Lybf;->b:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iput-object p3, p0, Lybf;->c:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iput-boolean p4, p0, Lybf;->d:Z

    iput-boolean p5, p0, Lybf;->e:Z

    iput-object p6, p0, Lybf;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lybf;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lybf;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lybf;->a:Ljava/lang/String;

    iget-object v1, p0, Lybf;->b:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iget-object v2, p0, Lybf;->c:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iget-boolean v3, p0, Lybf;->d:Z

    iget-boolean v4, p0, Lybf;->e:Z

    iget-object v5, p0, Lybf;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lybf;->g:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lybf;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lecf;->f(Ljava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lcom/busuu/domain/model/UserSubscriptionDomainModel;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
