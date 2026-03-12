.class public final LU4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LU4/b$a;


# direct methods
.method public constructor <init>(LU4/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/e$a;->a:LU4/b$a;

    return-void
.end method


# virtual methods
.method public final a()LU4/e$b;
    .locals 4

    iget-object v0, p0, LU4/e$a;->a:LU4/b$a;

    iget-object v1, v0, LU4/b$a;->d:LU4/b;

    iget-object v2, v1, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, LU4/b$a;->a(Z)V

    iget-object v0, v0, LU4/b$a;->a:LU4/b$b;

    iget-object v0, v0, LU4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LU4/b;->j(Ljava/lang/String;)LU4/b$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    new-instance v1, LU4/e$b;

    invoke-direct {v1, v0}, LU4/e$b;-><init>(LU4/b$c;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final abort()V
    .locals 2

    iget-object v0, p0, LU4/e$a;->a:LU4/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU4/b$a;->a(Z)V

    return-void
.end method
