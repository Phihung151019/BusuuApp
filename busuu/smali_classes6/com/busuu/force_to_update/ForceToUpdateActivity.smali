.class public final Lcom/busuu/force_to_update/ForceToUpdateActivity;
.super Lcp6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/force_to_update/ForceToUpdateActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lrj5;",
        "f",
        "Lot7;",
        "U",
        "()Lrj5;",
        "viewModel",
        "force_to_update_release"
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
.field public final f:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcp6;-><init>()V

    new-instance v0, Lcom/busuu/force_to_update/ForceToUpdateActivity$b;

    invoke-direct {v0, p0}, Lcom/busuu/force_to_update/ForceToUpdateActivity$b;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lrj5;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/busuu/force_to_update/ForceToUpdateActivity$c;

    invoke-direct {v3, p0}, Lcom/busuu/force_to_update/ForceToUpdateActivity$c;-><init>(Lm12;)V

    new-instance v4, Lcom/busuu/force_to_update/ForceToUpdateActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/busuu/force_to_update/ForceToUpdateActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/busuu/force_to_update/ForceToUpdateActivity;->f:Lot7;

    return-void
.end method

.method public static final synthetic T(Lcom/busuu/force_to_update/ForceToUpdateActivity;)Lrj5;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/force_to_update/ForceToUpdateActivity;->U()Lrj5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U()Lrj5;
    .locals 1

    iget-object v0, p0, Lcom/busuu/force_to_update/ForceToUpdateActivity;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcp6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/force_to_update/ForceToUpdateActivity;->U()Lrj5;

    move-result-object p1

    invoke-virtual {p1}, Lrj5;->onCreate()V

    new-instance p1, Lcom/busuu/force_to_update/ForceToUpdateActivity$a;

    invoke-direct {p1, p0}, Lcom/busuu/force_to_update/ForceToUpdateActivity$a;-><init>(Lcom/busuu/force_to_update/ForceToUpdateActivity;)V

    const v0, -0xe489836

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
