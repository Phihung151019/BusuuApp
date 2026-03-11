.class public final synthetic Lq4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p2, p0, Lq4/d;->g:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lq4/d;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-object v1, p0, Lq4/d;->g:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Landroid/view/View;Z)V

    return-void
.end method
