.class public final Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e;
.super Lkotlin/jvm/internal/p;
.source "RecreateSupportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "it",
        "LT5/G;",
        "a",
        "(Landroid/widget/ImageView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e;->e:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lv2/y;->a:Lv2/y;

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e;->e:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)V

    invoke-virtual {p1, v0}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e;->a(Landroid/widget/ImageView;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
