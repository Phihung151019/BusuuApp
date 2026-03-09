.class public final synthetic Lkj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/harvest/HarvestTimer;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/harvest/HarvestTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj6;->a:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj6;->a:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->a(Lcom/newrelic/agent/android/harvest/HarvestTimer;)V

    return-void
.end method
