.class public final synthetic Lxbf;
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

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lcom/busuu/domain/model/UserSubscriptionDomainModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbf;->a:Ljava/lang/String;

    iput-object p2, p0, Lxbf;->b:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iput-object p3, p0, Lxbf;->c:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iput-boolean p4, p0, Lxbf;->d:Z

    iput-boolean p5, p0, Lxbf;->e:Z

    iput-boolean p6, p0, Lxbf;->f:Z

    iput-object p7, p0, Lxbf;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lxbf;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lxbf;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lxbf;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxbf;->a:Ljava/lang/String;

    iget-object v1, p0, Lxbf;->b:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iget-object v2, p0, Lxbf;->c:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iget-boolean v3, p0, Lxbf;->d:Z

    iget-boolean v4, p0, Lxbf;->e:Z

    iget-boolean v5, p0, Lxbf;->f:Z

    iget-object v6, p0, Lxbf;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lxbf;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lxbf;->i:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lxbf;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lecf;->d(Ljava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lcom/busuu/domain/model/UserSubscriptionDomainModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
