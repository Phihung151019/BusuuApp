.class public final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Llq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebd;->a:Lssb;

    return-void
.end method

.method public static a(Llq1;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 0

    invoke-static {p0}, Ldbd;->a(Llq1;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object p0

    invoke-static {p0}, Lmbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-object p0
.end method

.method public static b(Lssb;)Lebd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Llq1;",
            ">;)",
            "Lebd;"
        }
    .end annotation

    new-instance v0, Lebd;

    invoke-direct {v0, p0}, Lebd;-><init>(Lssb;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 1

    iget-object v0, p0, Lebd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    invoke-static {v0}, Lebd;->a(Llq1;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebd;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    return-object v0
.end method
