.class public final Liy3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Liy3$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Liy3;


# direct methods
.method public constructor <init>(Liy3;Liy3$d;)V
    .locals 0

    iput-object p1, p0, Liy3$c;->d:Liy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liy3$c;->a:Liy3$d;

    invoke-static {p2}, Liy3$d;->e(Liy3$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Liy3;->b(Liy3;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Liy3$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Liy3;Liy3$d;Liy3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liy3$c;-><init>(Liy3;Liy3$d;)V

    return-void
.end method

.method public static synthetic c(Liy3$c;)Liy3$d;
    .locals 0

    iget-object p0, p0, Liy3$c;->a:Liy3$d;

    return-object p0
.end method

.method public static synthetic d(Liy3$c;)[Z
    .locals 0

    iget-object p0, p0, Liy3$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liy3$c;->d:Liy3;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Liy3;->e(Liy3;Liy3$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Liy3$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Liy3$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liy3$c;->d:Liy3;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Liy3;->e(Liy3;Liy3$c;Z)V

    iput-boolean v1, p0, Liy3$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liy3$c;->d:Liy3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liy3$c;->a:Liy3$d;

    invoke-static {v1}, Liy3$d;->g(Liy3$d;)Liy3$c;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Liy3$c;->a:Liy3$d;

    invoke-static {v1}, Liy3$d;->e(Liy3$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liy3$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Liy3$c;->a:Liy3$d;

    invoke-virtual {v1, p1}, Liy3$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Liy3$c;->d:Liy3;

    invoke-static {v1}, Liy3;->d(Liy3;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liy3$c;->d:Liy3;

    invoke-static {v1}, Liy3;->d(Liy3;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
