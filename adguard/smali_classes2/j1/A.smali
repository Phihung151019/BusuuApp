.class public final synthetic Lj1/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:LY1/x$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LY1/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/A;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lj1/A;->b:LY1/x$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lj1/A;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lj1/A;->b:LY1/x$a;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$o$a;->a(Landroidx/fragment/app/FragmentActivity;LY1/x$a;Landroid/view/View;Ls3/b;)V

    return-void
.end method
