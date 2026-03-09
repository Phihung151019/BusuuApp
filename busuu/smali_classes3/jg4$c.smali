.class public Ljg4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lzx3$a;

.field public volatile b:Lzx3;


# direct methods
.method public constructor <init>(Lzx3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg4$c;->a:Lzx3$a;

    return-void
.end method


# virtual methods
.method public a()Lzx3;
    .locals 1

    iget-object v0, p0, Ljg4$c;->b:Lzx3;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljg4$c;->b:Lzx3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg4$c;->a:Lzx3$a;

    invoke-interface {v0}, Lzx3$a;->build()Lzx3;

    move-result-object v0

    iput-object v0, p0, Ljg4$c;->b:Lzx3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljg4$c;->b:Lzx3;

    if-nez v0, :cond_1

    new-instance v0, Lay3;

    invoke-direct {v0}, Lay3;-><init>()V

    iput-object v0, p0, Ljg4$c;->b:Lzx3;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Ljg4$c;->b:Lzx3;

    return-object v0
.end method
