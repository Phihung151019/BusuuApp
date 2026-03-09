.class public final Lcom/busuu/CheckpointResultActivity;
.super Lgn6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/busuu/CheckpointResultActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "U",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Z",
        "Lzc9;",
        "f",
        "Lzc9;",
        "getModuleNavigation",
        "()Lzc9;",
        "setModuleNavigation",
        "(Lzc9;)V",
        "moduleNavigation",
        "Lcom/busuu/b;",
        "g",
        "Lot7;",
        "a0",
        "()Lcom/busuu/b;",
        "viewModel",
        "checkpoint_result_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lzc9;

.field public final g:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lgn6;-><init>()V

    new-instance v0, Lcom/busuu/CheckpointResultActivity$b;

    invoke-direct {v0, p0}, Lcom/busuu/CheckpointResultActivity$b;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lcom/busuu/b;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/busuu/CheckpointResultActivity$c;

    invoke-direct {v3, p0}, Lcom/busuu/CheckpointResultActivity$c;-><init>(Lm12;)V

    new-instance v4, Lcom/busuu/CheckpointResultActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/busuu/CheckpointResultActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/busuu/CheckpointResultActivity;->g:Lot7;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/CheckpointResultActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/busuu/CheckpointResultActivity;->V(Lcom/busuu/CheckpointResultActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/busuu/CheckpointResultActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$tmp0_rcvr"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/busuu/CheckpointResultActivity;->U(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic W(Lcom/busuu/CheckpointResultActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/CheckpointResultActivity;->U(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic X(Lcom/busuu/CheckpointResultActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/CheckpointResultActivity;->Z()V

    return-void
.end method

.method public static final synthetic Y(Lcom/busuu/CheckpointResultActivity;)Lcom/busuu/b;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/CheckpointResultActivity;->a0()Lcom/busuu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x36aa3c25

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li6c;->generic_technical_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbm1;

    invoke-direct {v0, p0, p2}, Lbm1;-><init>(Lcom/busuu/CheckpointResultActivity;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 9

    invoke-virtual {p0}, Lcom/busuu/CheckpointResultActivity;->a0()Lcom/busuu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/b;->X()Lcom/busuu/b$a;

    move-result-object v0

    instance-of v1, v0, Lcom/busuu/b$a$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    instance-of v0, v0, Lcom/busuu/b$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/CheckpointResultActivity;->getModuleNavigation()Lzc9;

    move-result-object v1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "CHECKPOINT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lzc9$a;->e(Lzc9;Landroid/app/Activity;ZLjava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a0()Lcom/busuu/b;
    .locals 1

    iget-object v0, p0, Lcom/busuu/CheckpointResultActivity;->g:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/b;

    return-object v0
.end method

.method public final getModuleNavigation()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/CheckpointResultActivity;->f:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigation"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lgn6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CHECKPOINT_OBJECTIVE_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CHECKPOINT_TOTAL_EXERCISES_KEY"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "CHECKPOINT_PASSED_EXERCISES_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/busuu/CheckpointResultActivity;->a0()Lcom/busuu/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/busuu/b;->b0(Ljava/lang/String;II)V

    new-instance p1, Lcom/busuu/CheckpointResultActivity$a;

    invoke-direct {p1, p0}, Lcom/busuu/CheckpointResultActivity$a;-><init>(Lcom/busuu/CheckpointResultActivity;)V

    const v0, -0x134f1193

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
