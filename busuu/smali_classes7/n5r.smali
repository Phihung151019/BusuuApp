.class public final Ln5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lh6r;


# direct methods
.method public constructor <init>(Lh6r;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Ln5r;->c:Lh6r;

    iput-object p2, p0, Ln5r;->a:Ljava/lang/String;

    iput-object p3, p0, Ln5r;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Error closing stream for writing resource to disk"

    const-string v1, " saved on Disk."

    const-string v2, "Resource "

    iget-object v3, p0, Ln5r;->c:Lh6r;

    iget-object v4, p0, Ln5r;->a:Ljava/lang/String;

    iget-object v5, p0, Ln5r;->b:[B

    invoke-virtual {v3, v4}, Lh6r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v5, "Error writing resource to disk. Removing resource from disk"

    invoke-static {v5}, Lf0q;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    :goto_1
    throw v3

    :catch_4
    const-string v0, "Error opening resource file for writing"

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    return-void
.end method
