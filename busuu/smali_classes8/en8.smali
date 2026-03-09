.class public final synthetic Len8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/logging/LogReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/LogReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len8;->a:Lcom/newrelic/agent/android/logging/LogReporter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Len8;->a:Lcom/newrelic/agent/android/logging/LogReporter;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->j(Lcom/newrelic/agent/android/logging/LogReporter;Ljava/io/File;)V

    return-void
.end method
