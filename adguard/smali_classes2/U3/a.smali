.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


# instance fields
.field public final synthetic a:LU3/b;


# direct methods
.method public synthetic constructor <init>(LU3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/a;->a:LU3/b;

    return-void
.end method


# virtual methods
.method public final onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, LU3/a;->a:LU3/b;

    invoke-static {v0, p1}, LU3/b;->B(LU3/b;Landroid/view/MenuItem;)V

    return-void
.end method
