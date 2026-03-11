.class public final synthetic Lr1/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LG3/e;

.field public final synthetic g:Lr1/C;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(LG3/e;Lr1/C;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/J;->e:LG3/e;

    iput-object p2, p0, Lr1/J;->g:Lr1/C;

    iput-object p3, p0, Lr1/J;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lr1/J;->e:LG3/e;

    iget-object v1, p0, Lr1/J;->g:Lr1/C;

    iget-object v2, p0, Lr1/J;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1}, Lr1/C$p$b;->a(LG3/e;Lr1/C;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
