.class public final LYa/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/a$c$a;
    }
.end annotation


# instance fields
.field public final a:LYa/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:LYa/a;


# direct methods
.method public constructor <init>(LYa/a;LYa/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/a$c;->d:LYa/a;

    iput-object p2, p0, LYa/a$c;->a:LYa/a$d;

    iget-boolean p2, p2, LYa/a$d;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, LYa/a;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LYa/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LYa/a$c;->d:LYa/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LYa/a;->a(LYa/a;LYa/a$c;Z)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LYa/a$c;->c:Z

    iget-object v1, p0, LYa/a$c;->d:LYa/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LYa/a;->a(LYa/a;LYa/a$c;Z)V

    iget-object v0, p0, LYa/a$c;->a:LYa/a$d;

    iget-object v0, v0, LYa/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LYa/a;->O(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LYa/a;->a(LYa/a;LYa/a$c;Z)V

    return-void
.end method

.method public final c(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LYa/a$c;->d:LYa/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LYa/a$c;->a:LYa/a$d;

    iget-object v2, v1, LYa/a$d;->d:LYa/a$c;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, LYa/a$d;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LYa/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LYa/a$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, LYa/a$c;->d:LYa/a;

    iget-object v1, v1, LYa/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, LYa/a$c$a;

    invoke-direct {p1, p0, v1}, LYa/a$c$a;-><init>(LYa/a$c;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object p1

    :catch_1
    sget-object p1, LYa/a;->q:LYa/a$b;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
