.class public final synthetic Lr1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr1/i;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lr1/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h;->e:Lr1/i;

    iput-object p2, p0, Lr1/h;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1/h;->e:Lr1/i;

    iget-object v1, p0, Lr1/h;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lr1/i;->v(Lr1/i;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
