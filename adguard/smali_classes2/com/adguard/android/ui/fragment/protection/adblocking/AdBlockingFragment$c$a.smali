.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "AdBlockingFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;ZLR3/a;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LR3/a;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;


# direct methods
.method public constructor <init>(LR3/a;ZLcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->e:LR3/a;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->c(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;->J()Lu/b;

    move-result-object v1

    invoke-static {v0, v1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;->C(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->e:LR3/a;

    sget p3, La/d;->k1:I

    sget v0, La/d;->l1:I

    invoke-static {p2, p1, p3, v0}, LR3/b;->j(Lh4/a;LR3/a;II)V

    sget p1, La/k;->u0:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleTitle(I)V

    sget p1, La/k;->q0:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleSummary(I)V

    sget p1, La/k;->u0:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setSwitchTalkback(I)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->g:Z

    new-instance p3, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    invoke-direct {p3, v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->e:LR3/a;

    invoke-static {p2, p1}, LR3/b;->i(Lh4/m;LR3/a;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    new-instance p3, Lq1/c;

    invoke-direct {p3, p1}, Lq1/c;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;)V

    invoke-virtual {p2, p3}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$c$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
