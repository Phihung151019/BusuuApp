.class public final synthetic LL3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL3/s;->b:I

    iput-object p2, p0, LL3/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LL3/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL3/s;->c:Ljava/lang/Object;

    check-cast v0, Lu9/n;

    iget-object v1, v0, Lu9/n;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lu9/n;->t(Z)V

    iput-boolean v1, v0, Lu9/n;->m:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LL3/s;->c:Ljava/lang/Object;

    check-cast v0, LL3/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LL3/w;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
