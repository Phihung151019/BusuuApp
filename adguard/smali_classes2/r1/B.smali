.class public final synthetic Lr1/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LG3/d;

.field public final synthetic g:Lr1/C;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LG3/d;Lr1/C;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/B;->e:LG3/d;

    iput-object p2, p0, Lr1/B;->g:Lr1/C;

    iput-object p3, p0, Lr1/B;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lr1/B;->e:LG3/d;

    iget-object v1, p0, Lr1/B;->g:Lr1/C;

    iget-object v2, p0, Lr1/B;->h:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lr1/C;->U(LG3/d;Lr1/C;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
