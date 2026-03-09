.class public final synthetic Lwcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdg;

.field public final synthetic b:Lcom/google/firebase/perf/v1/f;

.field public final synthetic c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lbdg;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcg;->a:Lbdg;

    iput-object p2, p0, Lwcg;->b:Lcom/google/firebase/perf/v1/f;

    iput-object p3, p0, Lwcg;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwcg;->a:Lbdg;

    iget-object v1, p0, Lwcg;->b:Lcom/google/firebase/perf/v1/f;

    iget-object v2, p0, Lwcg;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lbdg;->f(Lbdg;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
