.class public final Lcom/busuu/CheckpointResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/CheckpointResultActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/busuu/CheckpointResultActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/CheckpointResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/CheckpointResultActivity$a;->a:Lcom/busuu/CheckpointResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/CheckpointResultActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/CheckpointResultActivity$a;->c(Lcom/busuu/CheckpointResultActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/CheckpointResultActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/CheckpointResultActivity;->X(Lcom/busuu/CheckpointResultActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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
    const p2, -0x293864e9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Lcom/busuu/CheckpointResultActivity$a;->a:Lcom/busuu/CheckpointResultActivity;

    invoke-static {p2}, Lcom/busuu/CheckpointResultActivity;->Y(Lcom/busuu/CheckpointResultActivity;)Lcom/busuu/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/busuu/b;->Z()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/busuu/CheckpointResultActivity$a;->a:Lcom/busuu/CheckpointResultActivity;

    invoke-static {p2, p1, v0}, Lcom/busuu/CheckpointResultActivity;->W(Lcom/busuu/CheckpointResultActivity;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    iget-object p2, p0, Lcom/busuu/CheckpointResultActivity$a;->a:Lcom/busuu/CheckpointResultActivity;

    invoke-static {p2}, Lcom/busuu/CheckpointResultActivity;->Y(Lcom/busuu/CheckpointResultActivity;)Lcom/busuu/b;

    move-result-object p2

    iget-object v1, p0, Lcom/busuu/CheckpointResultActivity$a;->a:Lcom/busuu/CheckpointResultActivity;

    new-instance v2, Lcm1;

    invoke-direct {v2, v1}, Lcm1;-><init>(Lcom/busuu/CheckpointResultActivity;)V

    invoke-static {p2, v2, p1, v0}, Lnm1;->g(Lcom/busuu/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/CheckpointResultActivity$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
