.class public final synthetic Lx0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt2r;

.field public final synthetic b:Lb3r;


# direct methods
.method public synthetic constructor <init>(Lt2r;Lb3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0r;->a:Lt2r;

    iput-object p2, p0, Lx0r;->b:Lb3r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0r;->a:Lt2r;

    iget-object v1, p0, Lx0r;->b:Lb3r;

    invoke-virtual {v0, v1}, Lt2r;->l(Lb3r;)V

    return-void
.end method
