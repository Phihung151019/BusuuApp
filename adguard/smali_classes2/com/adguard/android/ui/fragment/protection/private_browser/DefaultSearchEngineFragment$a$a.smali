.class public final Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "DefaultSearchEngineFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;Lcom/adguard/android/model/private_browser/SearchEngine;Lw4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/model/private_browser/SearchEngine;

.field public final synthetic g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/model/private_browser/SearchEngine;Lw4/a;Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/model/private_browser/SearchEngine;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->e:Lcom/adguard/android/model/private_browser/SearchEngine;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->g:Lw4/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->h:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->e:Lcom/adguard/android/model/private_browser/SearchEngine;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->g:Lw4/a;

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p3, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->g:Lw4/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->h:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->e:Lcom/adguard/android/model/private_browser/SearchEngine;

    invoke-direct {p3, v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;-><init>(Lw4/a;Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;Lcom/adguard/android/model/private_browser/SearchEngine;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
