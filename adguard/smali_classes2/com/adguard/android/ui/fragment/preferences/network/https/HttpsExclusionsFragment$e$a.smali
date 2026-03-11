.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lw4/a;Ljava/lang/String;Lw4/b;Lw4/b;LR3/a;)V
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
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Landroid/view/View;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LR3/a;

.field public final synthetic h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/b;LR3/a;Lw4/a;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;>;",
            "LR3/a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->g:LR3/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->h:Lw4/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->i:Lw4/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/e;->xb:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->e:Lw4/b;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a$a;

    invoke-direct {v1, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;)V

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a;->h:I

    invoke-static {p3, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget p3, La/e;->xb:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->g:LR3/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->h:Lw4/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->i:Lw4/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a;->h:I

    invoke-static {p2, v0}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1, p3}, LR3/b;->e(Lh4/b;LR3/a;)V

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a$b;

    invoke-direct {p3, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a$b;-><init>(Lw4/a;Lw4/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;->u(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e$a;->a(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
