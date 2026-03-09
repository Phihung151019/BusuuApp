.class public Lpvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb25;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvb$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpvb;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvb;->a:Ljava/io/File;

    iput p2, p0, Lpvb;->b:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    invoke-virtual {p0}, Lpvb;->g()Lpvb$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lpvb$b;->b:I

    new-array v2, v1, [B

    iget-object v0, v0, Lpvb$b;->a:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lpvb;->d()V

    iget-object v0, p0, Lpvb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lpvb;->h()V

    invoke-virtual {p0, p1, p2, p3}, Lpvb;->f(JLjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lpvb;->c:Lovb;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lbw1;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpvb;->c:Lovb;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpvb;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lpvb;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(JLjava/lang/String;)V
    .locals 4

    const-string v0, " "

    iget-object v1, p0, Lpvb;->c:Lovb;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    :cond_1
    :try_start_0
    iget v1, p0, Lpvb;->b:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lpvb;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, Lpvb;->c:Lovb;

    invoke-virtual {p2, p1}, Lovb;->e([B)V

    :goto_1
    iget-object p1, p0, Lpvb;->c:Lovb;

    invoke-virtual {p1}, Lovb;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lpvb;->c:Lovb;

    invoke-virtual {p1}, Lovb;->z()I

    move-result p1

    iget p2, p0, Lpvb;->b:I

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lpvb;->c:Lovb;

    invoke-virtual {p1}, Lovb;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p2

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-virtual {p2, p3, p1}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Lpvb$b;
    .locals 6

    iget-object v0, p0, Lpvb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lpvb;->h()V

    iget-object v0, p0, Lpvb;->c:Lovb;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0}, Lovb;->z()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object v3, p0, Lpvb;->c:Lovb;

    new-instance v4, Lpvb$a;

    invoke-direct {v4, p0, v0, v2}, Lpvb$a;-><init>(Lpvb;[B[I)V

    invoke-virtual {v3, v4}, Lovb;->j(Lovb$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v4

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-virtual {v4, v5, v3}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Lpvb$b;

    aget v1, v2, v1

    invoke-direct {v3, v0, v1}, Lpvb$b;-><init>([BI)V

    return-object v3
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lpvb;->c:Lovb;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lovb;

    iget-object v1, p0, Lpvb;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lovb;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lpvb;->c:Lovb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open log file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpvb;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
