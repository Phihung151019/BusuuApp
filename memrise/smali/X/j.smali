.class public final LX/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/j;->a:I

    iput-object p2, p0, LX/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, LX/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/j;->b:Ljava/lang/Object;

    check-cast v0, Ld1/v0;

    iget-object v0, v0, Ld1/v0;->c:Ld1/x0;

    invoke-virtual {v0}, Ld1/x0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LX/j;->b:Ljava/lang/Object;

    check-cast v0, LX/e;

    iget-object v1, v0, LX/e;->e:LA0/H;

    iget-object v2, v1, LA0/H;->h:LA0/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LA0/g;->a()V

    :cond_0
    invoke-virtual {v1}, LA0/H;->a()V

    iget-object v1, v0, LX/e;->h:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, LX/e;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
