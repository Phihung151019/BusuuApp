.class public final synthetic LO5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, LO5/d;->b:I

    iput-object p1, p0, LO5/d;->c:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LO5/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO5/d;->c:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Ly6/j;

    invoke-static {v0}, Ly6/j;->g(Ly6/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO5/d;->c:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->g(Lcom/braze/ui/BrazeFeedFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
