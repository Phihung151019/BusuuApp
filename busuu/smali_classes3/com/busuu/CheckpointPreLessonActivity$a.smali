.class public final Lcom/busuu/CheckpointPreLessonActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/CheckpointPreLessonActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/busuu/CheckpointPreLessonActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/CheckpointPreLessonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/CheckpointPreLessonActivity$a;->a:Lcom/busuu/CheckpointPreLessonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/CheckpointPreLessonActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/CheckpointPreLessonActivity$a;->c(Lcom/busuu/CheckpointPreLessonActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/CheckpointPreLessonActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/CheckpointPreLessonActivity;->U(Lcom/busuu/CheckpointPreLessonActivity;)V

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
    iget-object p2, p0, Lcom/busuu/CheckpointPreLessonActivity$a;->a:Lcom/busuu/CheckpointPreLessonActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lkf4;->enableFragmentActivityEdgeToEdge$default(Landroidx/fragment/app/f;ZZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/busuu/CheckpointPreLessonActivity$a;->a:Lcom/busuu/CheckpointPreLessonActivity;

    invoke-static {p2}, Lcom/busuu/CheckpointPreLessonActivity;->T(Lcom/busuu/CheckpointPreLessonActivity;)Lsl1;

    move-result-object p2

    invoke-virtual {p2}, Lsl1;->V()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/busuu/CheckpointPreLessonActivity$a;->a:Lcom/busuu/CheckpointPreLessonActivity;

    new-instance v1, Lkl1;

    invoke-direct {v1, v0}, Lkl1;-><init>(Lcom/busuu/CheckpointPreLessonActivity;)V

    invoke-static {p2, v1, p1, v2}, Lrl1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/CheckpointPreLessonActivity$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
