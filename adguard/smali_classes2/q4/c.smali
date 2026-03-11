.class public final synthetic Lq4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Li6/a;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;


# direct methods
.method public synthetic constructor <init>(Li6/a;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c;->e:Li6/a;

    iput-object p2, p0, Lq4/c;->g:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    iput-object p3, p0, Lq4/c;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq4/c;->e:Li6/a;

    iget-object v1, p0, Lq4/c;->g:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    iget-object v2, p0, Lq4/c;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->b(Li6/a;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V

    return-void
.end method
