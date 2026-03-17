.class public final LF0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/k;


# instance fields
.field private final a:Lj0/p;

.field private final b:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "LF0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/l;->a:Lj0/p;

    new-instance v0, LF0/l$a;

    invoke-direct {v0, p0, p1}, LF0/l$a;-><init>(LF0/l;Lj0/p;)V

    iput-object v0, p0, LF0/l;->b:Lj0/h;

    return-void
.end method


# virtual methods
.method public a(LF0/j;)V
    .locals 1

    iget-object v0, p0, LF0/l;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->d()V

    iget-object v0, p0, LF0/l;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v0, p0, LF0/l;->b:Lj0/h;

    invoke-virtual {v0, p1}, Lj0/h;->j(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/l;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LF0/l;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LF0/l;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj0/s;->d(Ljava/lang/String;I)Lj0/s;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj0/s;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lj0/s;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LF0/l;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->d()V

    iget-object p1, p0, LF0/l;->a:Lj0/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ll0/b;->b(Lj0/p;Ln0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj0/s;->release()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj0/s;->release()V

    throw v1
.end method
