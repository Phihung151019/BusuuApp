.class public final synthetic Lr1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/view/BrowserWebView;

.field public final synthetic g:Lr1/C;

.field public final synthetic h:Lcom/adguard/android/ui/view/ConstructIEII;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:Landroid/widget/ImageView;

.field public final synthetic l:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/view/BrowserWebView;Lr1/C;Lcom/adguard/android/ui/view/ConstructIEII;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/t;->e:Lcom/adguard/android/ui/view/BrowserWebView;

    iput-object p2, p0, Lr1/t;->g:Lr1/C;

    iput-object p3, p0, Lr1/t;->h:Lcom/adguard/android/ui/view/ConstructIEII;

    iput-object p4, p0, Lr1/t;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lr1/t;->j:Landroid/widget/ImageView;

    iput-object p6, p0, Lr1/t;->k:Landroid/widget/ImageView;

    iput-object p7, p0, Lr1/t;->l:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget-object v0, p0, Lr1/t;->e:Lcom/adguard/android/ui/view/BrowserWebView;

    iget-object v1, p0, Lr1/t;->g:Lr1/C;

    iget-object v2, p0, Lr1/t;->h:Lcom/adguard/android/ui/view/ConstructIEII;

    iget-object v3, p0, Lr1/t;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lr1/t;->j:Landroid/widget/ImageView;

    iget-object v5, p0, Lr1/t;->k:Landroid/widget/ImageView;

    iget-object v6, p0, Lr1/t;->l:Landroid/widget/ImageView;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lr1/C;->Y(Lcom/adguard/android/ui/view/BrowserWebView;Lr1/C;Lcom/adguard/android/ui/view/ConstructIEII;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V

    return-void
.end method
