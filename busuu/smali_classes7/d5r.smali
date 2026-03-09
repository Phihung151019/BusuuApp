.class public final synthetic Ld5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3r;

.field public final synthetic b:Lb3r;


# direct methods
.method public synthetic constructor <init>(Lk3r;Lb3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5r;->a:Lk3r;

    iput-object p2, p0, Ld5r;->b:Lb3r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5r;->a:Lk3r;

    check-cast v0, Lq8r;

    iget-object v0, v0, Lq8r;->a:Lt8r;

    invoke-static {v0}, Lt8r;->P0(Lt8r;)Lt2r;

    move-result-object v0

    iget-object v1, p0, Ld5r;->b:Lb3r;

    invoke-virtual {v0, v1}, Lt2r;->d(Lb3r;)V

    return-void
.end method
