.class public final LU4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LU4/b$c;


# direct methods
.method public constructor <init>(LU4/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/e$b;->b:LU4/b$c;

    return-void
.end method


# virtual methods
.method public final S()LU4/e$a;
    .locals 3

    iget-object v0, p0, LU4/e$b;->b:LU4/b$c;

    iget-object v1, v0, LU4/b$c;->d:LU4/b;

    iget-object v2, v1, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, LU4/b$c;->close()V

    iget-object v0, v0, LU4/b$c;->b:LU4/b$b;

    iget-object v0, v0, LU4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LU4/b;->c(Ljava/lang/String;)LU4/b$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    new-instance v1, LU4/e$a;

    invoke-direct {v1, v0}, LU4/e$a;-><init>(LU4/b$a;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LU4/e$b;->b:LU4/b$c;

    invoke-virtual {v0}, LU4/b$c;->close()V

    return-void
.end method

.method public final getData()LAn/F;
    .locals 2

    iget-object v0, p0, LU4/e$b;->b:LU4/b$c;

    iget-boolean v1, v0, LU4/b$c;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LU4/b$c;->b:LU4/b$b;

    iget-object v0, v0, LU4/b$b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAn/F;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()LAn/F;
    .locals 2

    iget-object v0, p0, LU4/e$b;->b:LU4/b$c;

    iget-boolean v1, v0, LU4/b$c;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LU4/b$c;->b:LU4/b$b;

    iget-object v0, v0, LU4/b$b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAn/F;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
