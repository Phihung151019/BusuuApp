.class LXb/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->V([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:[B

.field final synthetic q:Ljava/lang/Runnable;

.field final synthetic s:LXb/c;


# direct methods
.method constructor <init>(LXb/c;[BLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LXb/c$i;->s:LXb/c;

    iput-object p2, p0, LXb/c$i;->m:[B

    iput-object p3, p0, LXb/c$i;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LXb/c$i;->s:LXb/c;

    iget-object v1, p0, LXb/c$i;->m:[B

    iget-object v2, p0, LXb/c$i;->q:Ljava/lang/Runnable;

    const-string v3, "message"

    invoke-static {v0, v3, v1, v2}, LXb/c;->s(LXb/c;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
