.class public final synthetic Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/s;->m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc3/s;->m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;)V

    return-void
.end method
