.class public final LB/R0;
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

    iput p1, p0, LB/R0;->a:I

    iput-object p2, p0, LB/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget v0, p0, LB/R0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/R0;->b:Ljava/lang/Object;

    check-cast v0, LF1/L;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LF1/L;->e:LF1/G;

    invoke-virtual {v0}, Ld1/a;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/R0;->b:Ljava/lang/Object;

    check-cast v0, LB/D0;

    invoke-virtual {v0}, LB/D0;->h()V

    iget-object v0, v0, LB/D0;->a:LB/T0;

    invoke-virtual {v0}, LB/T0;->D0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
