.class public final synthetic Lb3/o;
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

    iput p1, p0, Lb3/o;->b:I

    iput-object p2, p0, Lb3/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb3/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/o;->c:Ljava/lang/Object;

    check-cast v0, Lf/h;

    invoke-static {v0}, Lf/h;->C(Lf/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/o;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lb3/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
