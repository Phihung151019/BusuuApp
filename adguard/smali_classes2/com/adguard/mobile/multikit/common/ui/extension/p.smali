.class public final synthetic Lcom/adguard/mobile/multikit/common/ui/extension/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic e:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/extension/p;->e:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/extension/p;->e:Landroid/widget/ScrollView;

    invoke-static {v0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->d(Landroid/widget/ScrollView;Landroid/view/View;Z)V

    return-void
.end method
