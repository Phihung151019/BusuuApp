.class public final synthetic Lnh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, Lnh/h;->b:I

    iput-object p1, p0, Lnh/h;->c:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnh/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnh/h;->c:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p1, Ly6/E;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly6/E;->cancel()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnh/h;->c:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p1, Lnh/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/e;->c(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
