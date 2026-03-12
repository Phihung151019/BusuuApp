.class public final synthetic LX/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/h$b;JJ)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LX/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/h$b;

    check-cast v0, Lcom/facebook/h$f;

    invoke-interface {v0}, Lcom/facebook/h$f;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/g;->c:Ljava/lang/Object;

    check-cast v0, LX/e;

    iget-object v0, v0, LX/e;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
