.class public final synthetic LXe/h;
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

    iput p1, p0, LXe/h;->b:I

    iput-object p2, p0, LXe/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LXe/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXe/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/l;->G:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LXe/h;->c:Ljava/lang/Object;

    check-cast v0, LXe/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXe/q;->e:LXe/q;

    invoke-virtual {v0, v1}, LXe/o;->b(LXe/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
