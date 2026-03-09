.class public final Lcom/busuu/force_to_update/ForceToUpdateActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/force_to_update/ForceToUpdateActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/busuu/force_to_update/ForceToUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/force_to_update/ForceToUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/force_to_update/ForceToUpdateActivity$a;->a:Lcom/busuu/force_to_update/ForceToUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/force_to_update/ForceToUpdateActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/force_to_update/ForceToUpdateActivity$a;->c(Lcom/busuu/force_to_update/ForceToUpdateActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/force_to_update/ForceToUpdateActivity;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/force_to_update/ForceToUpdateActivity;->T(Lcom/busuu/force_to_update/ForceToUpdateActivity;)Lrj5;

    move-result-object v0

    invoke-virtual {v0}, Lrj5;->V()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=com.busuu.android.enc"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 1

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
    iget-object p2, p0, Lcom/busuu/force_to_update/ForceToUpdateActivity$a;->a:Lcom/busuu/force_to_update/ForceToUpdateActivity;

    new-instance v0, Llj5;

    invoke-direct {v0, p2}, Llj5;-><init>(Lcom/busuu/force_to_update/ForceToUpdateActivity;)V

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lqj5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/force_to_update/ForceToUpdateActivity$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
