.class public final Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "FileOutputStreamInitData.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/sentry/S;

.field public final c:Z

.field public final d:Ljava/io/FileOutputStream;

.field public final e:Lio/sentry/M1;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLio/sentry/S;Ljava/io/FileOutputStream;Lio/sentry/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    iput-boolean p2, p0, Lio/sentry/instrumentation/file/c;->c:Z

    iput-object p3, p0, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/S;

    iput-object p4, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    iput-object p5, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/M1;

    return-void
.end method
