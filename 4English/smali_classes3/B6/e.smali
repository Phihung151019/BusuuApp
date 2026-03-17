.class public final synthetic LB6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic q:LH6/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;LH6/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/e;->m:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, LB6/e;->q:LH6/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB6/e;->m:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, LB6/e;->q:LH6/m$b;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;LH6/m$b;)V

    return-void
.end method
