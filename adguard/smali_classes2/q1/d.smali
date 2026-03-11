.class public final synthetic Lq1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/d;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    iput-object p2, p0, Lq1/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq1/d;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    iget-object v1, p0, Lq1/d;->g:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$d$a;->a(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
