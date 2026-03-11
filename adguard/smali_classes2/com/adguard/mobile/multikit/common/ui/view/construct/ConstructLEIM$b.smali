.class public final Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM$b;
.super Lkotlin/jvm/internal/p;
.source "ConstructLEIM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->q(Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
        "it",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4/b;

    invoke-direct {v0}, Li4/b;-><init>()V

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-static {v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->t(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)Ln4/m;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li4/b;->a(Ln4/m;Landroid/widget/EditText;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM$b;->a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
