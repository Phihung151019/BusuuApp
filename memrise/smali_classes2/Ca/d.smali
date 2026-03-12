.class public final synthetic LCa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCa/d;->b:I

    iput-object p2, p0, LCa/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LCa/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LCa/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCa/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/a$a;

    iget v1, v0, Landroidx/media3/exoplayer/drm/a$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/a$a;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, p0, LCa/d;->d:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/drm/a;->T(ILandroidx/media3/exoplayer/source/h$b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCa/d;->c:Ljava/lang/Object;

    check-cast v0, LEa/f;

    iget-object v1, p0, LCa/d;->d:Ljava/lang/Object;

    check-cast v1, LEa/c;

    invoke-interface {v0, v1}, LEa/f;->a(LEa/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
