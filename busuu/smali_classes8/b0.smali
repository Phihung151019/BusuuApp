.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/aei/AEISessionMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/aei/AEISessionMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0;->a:Lcom/newrelic/agent/android/aei/AEISessionMapper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb0;->a:Lcom/newrelic/agent/android/aei/AEISessionMapper;

    invoke-static {v0, p1, p2}, Lcom/newrelic/agent/android/aei/AEISessionMapper;->a(Lcom/newrelic/agent/android/aei/AEISessionMapper;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
