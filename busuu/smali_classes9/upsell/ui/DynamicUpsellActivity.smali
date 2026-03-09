.class public final Lupsell/ui/DynamicUpsellActivity;
.super Lgo6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lupsell/ui/DynamicUpsellActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lv74;",
        "f",
        "Lot7;",
        "W",
        "()Lv74;",
        "viewModel",
        "Lupsell/ui/UpsellIntentExtraType;",
        "V",
        "()Lupsell/ui/UpsellIntentExtraType;",
        "upsellType",
        "dynamic_upsell_release"
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

    invoke-direct {p0}, Lgo6;-><init>()V

    new-instance v0, Lupsell/ui/DynamicUpsellActivity$b;

    invoke-direct {v0, p0}, Lupsell/ui/DynamicUpsellActivity$b;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lv74;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lupsell/ui/DynamicUpsellActivity$c;

    invoke-direct {v3, p0}, Lupsell/ui/DynamicUpsellActivity$c;-><init>(Lm12;)V

    new-instance v4, Lupsell/ui/DynamicUpsellActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lupsell/ui/DynamicUpsellActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lupsell/ui/DynamicUpsellActivity;->f:Lot7;

    return-void
.end method

.method public static final synthetic T(Lupsell/ui/DynamicUpsellActivity;)Lupsell/ui/UpsellIntentExtraType;
    .locals 0

    invoke-virtual {p0}, Lupsell/ui/DynamicUpsellActivity;->V()Lupsell/ui/UpsellIntentExtraType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lupsell/ui/DynamicUpsellActivity;)Lv74;
    .locals 0

    invoke-virtual {p0}, Lupsell/ui/DynamicUpsellActivity;->W()Lv74;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()Lupsell/ui/UpsellIntentExtraType;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "null cannot be cast to non-null type upsell.ui.UpsellIntentExtraType"

    const-string v3, "upsell_type"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lupsell/ui/UpsellIntentExtraType;

    invoke-static {v0, v3, v1}, Li9;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lupsell/ui/UpsellIntentExtraType;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lupsell/ui/UpsellIntentExtraType;

    return-object v0
.end method

.method public final W()Lv74;
    .locals 1

    iget-object v0, p0, Lupsell/ui/DynamicUpsellActivity;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv74;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lgo6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leqh;->b(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lupsell/ui/DynamicUpsellActivity;->W()Lv74;

    move-result-object p1

    invoke-virtual {p0}, Lupsell/ui/DynamicUpsellActivity;->V()Lupsell/ui/UpsellIntentExtraType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv74;->h0(Lupsell/ui/UpsellIntentExtraType;)V

    new-instance p1, Lupsell/ui/DynamicUpsellActivity$a;

    invoke-direct {p1, p0}, Lupsell/ui/DynamicUpsellActivity$a;-><init>(Lupsell/ui/DynamicUpsellActivity;)V

    const v0, -0x4a3d629f    # -1.449993E-6f

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
