.class public final synthetic Lr1/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/view/BrowserWebView;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/view/BrowserWebView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/x;->e:Lcom/adguard/android/ui/view/BrowserWebView;

    iput-object p2, p0, Lr1/x;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1/x;->e:Lcom/adguard/android/ui/view/BrowserWebView;

    iget-object v1, p0, Lr1/x;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lr1/C;->W(Lcom/adguard/android/ui/view/BrowserWebView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
