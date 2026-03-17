.class public final LF0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/h;


# instance fields
.field private final a:Lj0/p;

.field private final b:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "LF0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj0/v;


# direct methods
.method public constructor <init>(Lj0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/i;->a:Lj0/p;

    new-instance v0, LF0/i$a;

    invoke-direct {v0, p0, p1}, LF0/i$a;-><init>(LF0/i;Lj0/p;)V

    iput-object v0, p0, LF0/i;->b:Lj0/h;

    new-instance v0, LF0/i$b;

    invoke-direct {v0, p0, p1}, LF0/i$b;-><init>(LF0/i;Lj0/p;)V

    iput-object v0, p0, LF0/i;->c:Lj0/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LF0/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj0/s;->d(Ljava/lang/String;I)Lj0/s;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj0/s;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lj0/s;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->d()V

    iget-object p1, p0, LF0/i;->a:Lj0/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ll0/b;->b(Lj0/p;Ln0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Ll0/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, Ll0/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, LF0/g;

    invoke-direct {v3, v1, v2}, LF0/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj0/s;->release()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj0/s;->release()V

    throw v1
.end method

.method public b(LF0/g;)V
    .locals 1

    iget-object v0, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->d()V

    iget-object v0, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v0, p0, LF0/i;->b:Lj0/h;

    invoke-virtual {v0, p1}, Lj0/h;->j(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->i()V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/s;->d(Ljava/lang/String;I)Lj0/s;

    move-result-object v0

    iget-object v2, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {v2}, Lj0/p;->d()V

    iget-object v2, p0, LF0/i;->a:Lj0/p;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ll0/b;->b(Lj0/p;Ln0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj0/s;->release()V

    return-object v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj0/s;->release()V

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->d()V

    iget-object v0, p0, LF0/i;->c:Lj0/v;

    invoke-virtual {v0}, Lj0/v;->b()Ln0/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ln0/i;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ln0/i;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->e()V

    :try_start_0
    invoke-interface {v0}, Ln0/k;->executeUpdateDelete()I

    iget-object p1, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->i()V

    iget-object p1, p0, LF0/i;->c:Lj0/v;

    invoke-virtual {p1, v0}, Lj0/v;->h(Ln0/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LF0/i;->a:Lj0/p;

    invoke-virtual {v1}, Lj0/p;->i()V

    iget-object v1, p0, LF0/i;->c:Lj0/v;

    invoke-virtual {v1, v0}, Lj0/v;->h(Ln0/k;)V

    throw p1
.end method
