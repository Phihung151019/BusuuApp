.class public final Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;
.super Landroid/app/Activity;
.source "RecreateSupportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$a;,
        Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$b;,
        Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$c;,
        Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0004\u0011\r\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "Lv2/e;",
        "e",
        "LT5/h;",
        "b",
        "()Lv2/e;",
        "bus",
        "g",
        "a",
        "c",
        "d",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$a;


# instance fields
.field public final e:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->g:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->e:LT5/h;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)Lv2/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->b()Lv2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->b()Lv2/e;

    move-result-object v0

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/16 v9, 0xe8

    const/4 v10, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->b()Lv2/e;

    move-result-object v0

    sget-object v1, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$c;->a:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$c;

    const-class v2, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$b;->b()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e;

    invoke-direct {v0, p0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e;-><init>(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)V

    invoke-static {p1, v0}, LQ3/e;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
