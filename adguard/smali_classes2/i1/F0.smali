.class public final synthetic Li1/F0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Li6/a;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Li6/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/F0;->a:Li6/a;

    iput-object p2, p0, Li1/F0;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, Li1/F0;->a:Li6/a;

    iget-object v1, p0, Li1/F0;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$k$a$a;->a(Li6/a;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V

    return-void
.end method
