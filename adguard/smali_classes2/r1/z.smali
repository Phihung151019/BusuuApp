.class public final synthetic Lr1/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr1/C;

.field public final synthetic g:LK0/d;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lr1/C;LK0/d;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/z;->e:Lr1/C;

    iput-object p2, p0, Lr1/z;->g:LK0/d;

    iput-object p3, p0, Lr1/z;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lr1/z;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr1/z;->e:Lr1/C;

    iget-object v1, p0, Lr1/z;->g:LK0/d;

    iget-object v2, p0, Lr1/z;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lr1/z;->i:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lr1/C;->V(Lr1/C;LK0/d;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
