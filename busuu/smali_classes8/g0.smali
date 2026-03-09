.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget-wide v0, p0, Lg0;->a:J

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/aei/AEITraceReporter;->d(JLjava/io/File;)Z

    move-result p1

    return p1
.end method
