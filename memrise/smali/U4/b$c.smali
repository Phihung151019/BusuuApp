.class public final LU4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:LU4/b$b;

.field public c:Z

.field public final synthetic d:LU4/b;


# direct methods
.method public constructor <init>(LU4/b;LU4/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU4/b$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/b$c;->d:LU4/b;

    iput-object p2, p0, LU4/b$c;->b:LU4/b$b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, LU4/b$c;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU4/b$c;->c:Z

    iget-object v0, p0, LU4/b$c;->d:LU4/b;

    iget-object v1, v0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LU4/b$c;->b:LU4/b$b;

    iget v3, v2, LU4/b$b;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, LU4/b$b;->h:I

    if-nez v3, :cond_0

    iget-boolean v3, v2, LU4/b$b;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, LU4/b;->I(LU4/b$b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
