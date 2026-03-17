.class LXb/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/d;->r([LZb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:[LZb/b;

.field final synthetic q:LXb/d;


# direct methods
.method constructor <init>(LXb/d;[LZb/b;)V
    .locals 0

    iput-object p1, p0, LXb/d$c;->q:LXb/d;

    iput-object p2, p0, LXb/d$c;->m:[LZb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LXb/d$c;->q:LXb/d;

    iget-object v1, v0, LXb/d;->q:LXb/d$e;

    sget-object v2, LXb/d$e;->q:LXb/d$e;

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, LXb/d$c;->m:[LZb/b;

    invoke-virtual {v0, v1}, LXb/d;->s([LZb/b;)V
    :try_end_0
    .catch Lfc/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
