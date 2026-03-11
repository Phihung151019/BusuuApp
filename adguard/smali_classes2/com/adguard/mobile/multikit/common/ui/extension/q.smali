.class public final synthetic Lcom/adguard/mobile/multikit/common/ui/extension/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic e:Landroid/widget/ScrollView;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/extension/q;->e:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/extension/q;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/mobile/multikit/common/ui/extension/q;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/extension/q;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/extension/q;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/extension/q;->h:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->a(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
