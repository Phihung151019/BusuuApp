.class public final Lio/sentry/instrumentation/file/h$b;
.super Ljava/lang/Object;
.source "SentryFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/h;
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

.method public static a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 2

    new-instance v0, Lio/sentry/instrumentation/file/h;

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/h;->m(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V

    return-object v0
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 2

    new-instance v0, Lio/sentry/instrumentation/file/h;

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/h;->n(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/h$a;)V

    return-object v0
.end method

.method public static c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    new-instance v0, Lio/sentry/instrumentation/file/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lio/sentry/instrumentation/file/h;->m(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V

    return-object v0
.end method
