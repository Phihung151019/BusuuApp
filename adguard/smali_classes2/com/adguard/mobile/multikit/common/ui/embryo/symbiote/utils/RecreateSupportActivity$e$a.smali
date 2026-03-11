.class public final Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;
.super Lkotlin/jvm/internal/p;
.source "RecreateSupportActivity.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "b",
        "()V"
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

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;->e:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;->c(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)V

    return-void
.end method

.method public static final c(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;->e:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;->a(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)Lv2/e;

    move-result-object v1

    const-class v0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$d;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-instance v9, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a$a;

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;->e:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;

    invoke-direct {v9, v0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-wide/16 v2, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;->e:Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;

    new-instance v1, LO3/b;

    invoke-direct {v1, v0}, LO3/b;-><init>(Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/embryo/symbiote/utils/RecreateSupportActivity$e$a;->b()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
