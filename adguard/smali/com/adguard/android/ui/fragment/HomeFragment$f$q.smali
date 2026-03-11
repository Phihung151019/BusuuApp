.class public final Lcom/adguard/android/ui/fragment/HomeFragment$f$q;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$f;->k(Landroid/view/View;Lw4/a;)LD4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
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
            "LY1/G$l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lw4/a;Landroid/view/View;Lcom/adguard/android/ui/fragment/HomeFragment$f;Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "LY1/G$l;",
            ">;",
            "Landroid/view/View;",
            "Lcom/adguard/android/ui/fragment/HomeFragment$f;",
            "Lcom/adguard/android/ui/fragment/HomeFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->e:Lw4/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->i:Lcom/adguard/android/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->b(Li6/o;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final b(Li6/o;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->e:Lw4/a;

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/G$l;

    invoke-virtual {p1}, LY1/G$l;->c()LY1/G$n;

    move-result-object p1

    instance-of v2, p1, LY1/G$n$b;

    if-eqz v2, :cond_0

    check-cast p1, LY1/G$n$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LY1/G$n$b;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/a;->t:I

    invoke-static {v3, v5}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3, v1}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object v3

    sget-object v5, La4/a;->a:La4/a;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-virtual {v6}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->f()Lcom/adguard/android/ui/view/AnimatedMainSwitch;

    move-result-object v6

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-static {v7}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->e(Lcom/adguard/android/ui/fragment/HomeFragment$f;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-static {v8}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->d(Lcom/adguard/android/ui/fragment/HomeFragment$f;)Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/view/View;

    aput-object v6, v9, v1

    aput-object v7, v9, v0

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v9

    move-wide v8, v12

    invoke-static/range {v5 .. v11}, La4/a;->c(La4/a;[Landroid/view/View;ZJILjava/lang/Object;)V

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-static {v5}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->e(Lcom/adguard/android/ui/fragment/HomeFragment$f;)Landroid/widget/TextView;

    move-result-object v5

    sget v6, La/k;->Tb:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-static {v5}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->d(Lcom/adguard/android/ui/fragment/HomeFragment$f;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/i;->f:I

    sget v7, La/k;->a4:I

    const-string v8, "showPromoActivity"

    filled-new-array {p1, v3, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v4, v2, v7, p1}, LG2/k;->d(Landroid/content/Context;III[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->d(Lcom/adguard/android/ui/fragment/HomeFragment$f;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Lc4/b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->g:Landroid/view/View;

    new-instance v4, Lcom/adguard/android/ui/fragment/HomeFragment$f$q$a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->i:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/fragment/HomeFragment$f$q$a;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-static {v8, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v4

    filled-new-array {v4}, [LT5/o;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->f()Lcom/adguard/android/ui/view/AnimatedMainSwitch;

    move-result-object p1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->h:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->c(Lcom/adguard/android/ui/fragment/HomeFragment$f;)Li6/o;

    move-result-object v2

    new-instance v3, Lc1/K;

    invoke-direct {v3, v2}, Lc1/K;-><init>(Li6/o;)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->o(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$q;->i:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object p1

    invoke-virtual {p1}, LY1/G;->i0()V

    :cond_1
    return-void
.end method
