.class public final synthetic Lj0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt2r;

.field public final synthetic b:Le0q;


# direct methods
.method public synthetic constructor <init>(Lt2r;Le0q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0r;->a:Lt2r;

    iput-object p2, p0, Lj0r;->b:Le0q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0r;->a:Lt2r;

    iget-object v1, p0, Lj0r;->b:Le0q;

    invoke-virtual {v0, v1}, Lt2r;->q(Le0q;)V

    return-void
.end method
