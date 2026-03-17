.class public final LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/e;


# instance fields
.field private final a:Lj0/p;

.field private final b:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "LF0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/f;->a:Lj0/p;

    new-instance v0, LF0/f$a;

    invoke-direct {v0, p0, p1}, LF0/f$a;-><init>(LF0/f;Lj0/p;)V

    iput-object v0, p0, LF0/f;->b:Lj0/h;

    return-void
.end method


# virtual methods
.method public a(LF0/d;)V
    .locals 1

    iget-object v0, p0, LF0/f;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->d()V

    iget-object v0, p0, LF0/f;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v0, p0, LF0/f;->b:Lj0/h;

    invoke-virtual {v0, p1}, Lj0/h;->j(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/f;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LF0/f;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LF0/f;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj0/s;->d(Ljava/lang/String;I)Lj0/s;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj0/s;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lj0/s;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LF0/f;->a:Lj0/p;

    invoke-virtual {p1}, Lj0/p;->d()V

    iget-object p1, p0, LF0/f;->a:Lj0/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ll0/b;->b(Lj0/p;Ln0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj0/s;->release()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj0/s;->release()V

    throw v1
.end method
