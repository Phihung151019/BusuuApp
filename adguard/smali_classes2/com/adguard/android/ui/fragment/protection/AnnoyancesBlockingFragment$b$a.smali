.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "AnnoyancesBlockingFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

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

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;LR3/a;Lw4/a;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;",
            "LR3/a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->g:LR3/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->h:Lw4/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->e()I

    move-result p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    invoke-virtual {p3}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->c()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->x(II)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setSwitchTalkback(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->g:LR3/a;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    invoke-virtual {p3}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->a()I

    move-result p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->d()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, LR3/b;->j(Lh4/a;LR3/a;II)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->g:LR3/a;

    invoke-static {p2, p1}, LR3/b;->i(Lh4/m;LR3/a;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->h:Lw4/a;

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p3, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    invoke-direct {p3, v0, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
