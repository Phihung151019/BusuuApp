.class public final synthetic Lp1/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/B;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lp1/B;->b:Landroid/view/View;

    iput p3, p0, Lp1/B;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 3

    iget-object v0, p0, Lp1/B;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lp1/B;->b:Landroid/view/View;

    iget v2, p0, Lp1/B;->c:I

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M$b$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILs3/b;Lx3/j;)V

    return-void
.end method
