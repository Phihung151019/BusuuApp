.class public final Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a;->a(Lgka;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget p2, Ljyb;->white_background:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    sget-object p2, Ly52;->a:Ly52;

    invoke-virtual {p2}, Ly52;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    new-instance p2, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a$a;

    iget-object v0, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    invoke-direct {p2, v0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a$a;-><init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)V

    const/16 v0, 0x36

    const v2, 0x41b6e78f

    const/4 v3, 0x1

    invoke-static {v2, v3, p2, p1, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v3

    const/16 v11, 0x186

    const/16 v12, 0x6a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lm30;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
