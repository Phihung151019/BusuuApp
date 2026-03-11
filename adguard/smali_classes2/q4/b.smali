.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq4/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->d(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    return-void
.end method
