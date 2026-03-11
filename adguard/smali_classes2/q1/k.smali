.class public final synthetic Lq1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:LH3/H$a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic i:Li6/o;

.field public final synthetic j:LR3/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LH3/H$a;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Li6/o;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lq1/k;->g:LH3/H$a;

    iput-object p3, p0, Lq1/k;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-object p4, p0, Lq1/k;->i:Li6/o;

    iput-object p5, p0, Lq1/k;->j:LR3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lq1/k;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lq1/k;->g:LH3/H$a;

    iget-object v2, p0, Lq1/k;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-object v3, p0, Lq1/k;->i:Li6/o;

    iget-object v4, p0, Lq1/k;->j:LR3/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a;->a(Lkotlin/jvm/functions/Function1;LH3/H$a;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Li6/o;LR3/a;Landroid/view/View;)V

    return-void
.end method
