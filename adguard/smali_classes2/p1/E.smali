.class public final synthetic Lp1/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/E;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lp1/E;->b:Ljava/lang/String;

    iput-object p3, p0, Lp1/E;->c:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p4, p0, Lp1/E;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 6

    iget-object v0, p0, Lp1/E;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lp1/E;->b:Ljava/lang/String;

    iget-object v2, p0, Lp1/E;->c:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v3, p0, Lp1/E;->d:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    check-cast v5, Ls3/b;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->a(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/b;)V

    return-void
.end method
