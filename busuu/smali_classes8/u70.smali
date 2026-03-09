.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Low5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lb32;


# direct methods
.method public constructor <init>(Lb32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu70;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu70;->c:Lb32;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu70;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu70;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu70;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lu70;->c:Lb32;

    invoke-interface {v1}, Lb32;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lu70;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lu70;->a:Ljava/lang/Object;

    return-object v0
.end method
