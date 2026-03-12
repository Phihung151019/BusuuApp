.class public final synthetic LMf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/f;->b:I

    iput-object p2, p0, LMf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LMf/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMf/f;->c:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/request/RequestActivity;

    invoke-static {v0, p1}, Lzendesk/support/request/RequestActivity;->L(Lzendesk/support/request/RequestActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LMf/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/onboarding/presentation/c;

    new-instance v0, LMf/o;

    new-instance v1, Llf/j;

    invoke-direct {v1}, Llf/j;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    new-instance v3, LMf/m;

    invoke-direct {v3, p1}, LMf/m;-><init>(Lcom/memrise/android/onboarding/presentation/c;)V

    invoke-direct {v0, v1, v2, v3}, LMf/o;-><init>(Llf/j;Landroidx/fragment/app/f;LMf/m;)V

    new-instance p1, Le9/b;

    new-instance v1, Lp/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140247

    invoke-direct {v1, v2, v3}, Lp/c;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Le9/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0070

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Le9/b;->f(Landroid/widget/EditText;)V

    const v3, 0x7f130721

    invoke-virtual {p1, v3}, Le9/b;->d(I)V

    new-instance v3, LMf/n;

    invoke-direct {v3, v0, v1}, LMf/n;-><init>(LMf/o;Landroid/widget/EditText;)V

    const v0, 0x7f13071b

    invoke-virtual {p1, v0, v3}, Le9/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v4}, Le9/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    invoke-virtual {p1}, Le9/b;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
