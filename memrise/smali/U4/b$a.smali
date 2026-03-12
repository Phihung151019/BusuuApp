.class public final LU4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LU4/b$b;

.field public b:Z

.field public final c:[Z

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

    iput-object p1, p0, LU4/b$a;->d:LU4/b;

    iput-object p2, p0, LU4/b$a;->a:LU4/b$b;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, LU4/b$a;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LU4/b$a;->d:LU4/b;

    iget-object v1, v0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LU4/b$a;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LU4/b$a;->a:LU4/b$b;

    iget-object v2, v2, LU4/b$b;->g:LU4/b$a;

    invoke-static {v2, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1}, LU4/b;->a(LU4/b;LU4/b$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LU4/b$a;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(I)LAn/F;
    .locals 4

    iget-object v0, p0, LU4/b$a;->d:LU4/b;

    iget-object v1, v0, LU4/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LU4/b$a;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LU4/b$a;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, LU4/b$a;->a:LU4/b$b;

    iget-object v2, v2, LU4/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, LU4/b;->r:LU4/c;

    move-object v2, p1

    check-cast v2, LAn/F;

    invoke-static {v0, v2}, Ln5/i;->a(LAn/m;LAn/F;)V

    check-cast p1, LAn/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method
