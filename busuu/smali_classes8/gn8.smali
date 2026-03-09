.class public final synthetic Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/logging/LogReporter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/LogReporter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn8;->a:Lcom/newrelic/agent/android/logging/LogReporter;

    iput-wide p2, p0, Lgn8;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lgn8;->a:Lcom/newrelic/agent/android/logging/LogReporter;

    iget-wide v1, p0, Lgn8;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->i(Lcom/newrelic/agent/android/logging/LogReporter;JLjava/io/File;)Z

    move-result p1

    return p1
.end method
