.class public final synthetic Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lkotlin/jvm/functions/Function1;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnbf;->a:Z

    iput-object p2, p0, Lnbf;->b:Ljava/lang/String;

    iput-object p3, p0, Lnbf;->c:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iput-object p4, p0, Lnbf;->d:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Lnbf;->e:J

    iput p7, p0, Lnbf;->f:I

    iput p8, p0, Lnbf;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lnbf;->a:Z

    iget-object v1, p0, Lnbf;->b:Ljava/lang/String;

    iget-object v2, p0, Lnbf;->c:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iget-object v3, p0, Lnbf;->d:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, Lnbf;->e:J

    iget v6, p0, Lnbf;->f:I

    iget v7, p0, Lnbf;->g:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ltbf;->e(ZLjava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lkotlin/jvm/functions/Function1;JIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
