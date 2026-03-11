.class public final synthetic Lcom/adguard/mobile/multikit/common/ui/extension/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/extension/r;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/extension/r;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/mobile/multikit/common/ui/extension/r;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/extension/r;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/extension/r;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/extension/r;->c:Landroid/view/View;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->c(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method
