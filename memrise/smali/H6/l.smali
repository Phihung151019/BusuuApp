.class public final synthetic LH6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH6/l;->b:I

    iput-object p2, p0, LH6/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LH6/l;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LH6/l;->c:Ljava/lang/Object;

    check-cast p1, LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LH6/l;->c:Ljava/lang/Object;

    check-cast p1, LH6/m;

    const-string p2, "this$0"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LH6/m;->h(Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p1, Landroidx/fragment/app/e;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object p2, p1, LH6/m;->B:LH6/t$b;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LH6/m;->p(LH6/t$b;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
