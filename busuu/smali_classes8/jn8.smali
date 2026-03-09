.class public final synthetic Ljn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/logging/LogReporting;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
