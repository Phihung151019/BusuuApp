.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/aei/ApplicationExitMonitor;

.field public final synthetic b:Ljava/util/regex/Pattern;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/aei/ApplicationExitMonitor;Ljava/util/regex/Pattern;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->a:Lcom/newrelic/agent/android/aei/ApplicationExitMonitor;

    iput-object p2, p0, Lf80;->b:Ljava/util/regex/Pattern;

    iput-object p3, p0, Lf80;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf80;->a:Lcom/newrelic/agent/android/aei/ApplicationExitMonitor;

    iget-object v1, p0, Lf80;->b:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lf80;->c:Ljava/util/Set;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/newrelic/agent/android/aei/ApplicationExitMonitor;->c(Lcom/newrelic/agent/android/aei/ApplicationExitMonitor;Ljava/util/regex/Pattern;Ljava/util/Set;Ljava/io/File;)V

    return-void
.end method
