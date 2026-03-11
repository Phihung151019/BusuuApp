.class public final Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "DefaultSearchEngineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

.field public final synthetic h:Lcom/adguard/android/model/private_browser/SearchEngine;


# direct methods
.method public constructor <init>(Lw4/a;Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;Lcom/adguard/android/model/private_browser/SearchEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;",
            "Lcom/adguard/android/model/private_browser/SearchEngine;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;->e:Lw4/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;->g:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;->h:Lcom/adguard/android/model/private_browser/SearchEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;->e:Lw4/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;->g:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->z(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;)LY1/p;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;->h:Lcom/adguard/android/model/private_browser/SearchEngine;

    invoke-virtual {p1, v0}, LY1/p;->f(Lcom/adguard/android/model/private_browser/SearchEngine;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a$a$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
