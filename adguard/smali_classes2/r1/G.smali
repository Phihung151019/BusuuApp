.class public final synthetic Lr1/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LG3/e;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG3/e;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/G;->e:LG3/e;

    iput-object p2, p0, Lr1/G;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lr1/G;->h:Landroid/view/View;

    iput-object p4, p0, Lr1/G;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr1/G;->e:LG3/e;

    iget-object v1, p0, Lr1/G;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lr1/G;->h:Landroid/view/View;

    iget-object v3, p0, Lr1/G;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lr1/C$c$a$d;->a(LG3/e;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
