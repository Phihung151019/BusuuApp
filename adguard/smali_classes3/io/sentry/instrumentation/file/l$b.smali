.class public final Lio/sentry/instrumentation/file/l$b;
.super Ljava/lang/Object;
.source "SentryFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3

    new-instance v0, Lio/sentry/instrumentation/file/l;

    const/4 v1, 0x0

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v2

    invoke-static {p1, v1, p0, v2}, Lio/sentry/instrumentation/file/l;->k(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    return-object v0
.end method

.method public static b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Lio/sentry/instrumentation/file/l;

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v1

    invoke-static {p1, p2, p0, v1}, Lio/sentry/instrumentation/file/l;->k(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    return-object v0
.end method

.method public static c(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Lio/sentry/instrumentation/file/l;

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/l;->m(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/l$a;)V

    return-object v0
.end method

.method public static d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 4

    new-instance v0, Lio/sentry/instrumentation/file/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v3

    invoke-static {v2, p1, p0, v3}, Lio/sentry/instrumentation/file/l;->k(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    return-object v0
.end method
