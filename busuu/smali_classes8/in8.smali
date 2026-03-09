.class public final synthetic Lin8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/newrelic/com/google/gson/JsonArray;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/com/google/gson/JsonArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin8;->a:Lcom/newrelic/com/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin8;->a:Lcom/newrelic/com/google/gson/JsonArray;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->e(Lcom/newrelic/com/google/gson/JsonArray;Ljava/lang/String;)V

    return-void
.end method
