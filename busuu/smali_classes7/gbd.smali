.class public final Lgbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Lcuh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfl4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lfl4;",
            ">;",
            "Lssb<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbd;->a:Lssb;

    iput-object p2, p0, Lgbd;->b:Lssb;

    iput-object p3, p0, Lgbd;->c:Lssb;

    iput-object p4, p0, Lgbd;->d:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;)Lgbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lfl4;",
            ">;",
            "Lssb<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;)",
            "Lgbd;"
        }
    .end annotation

    new-instance v0, Lgbd;

    invoke-direct {v0, p0, p1, p2, p3}, Lgbd;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lfl4;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Llq1;)Lcuh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfbd;->a(Landroid/content/Context;Lfl4;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Llq1;)Lcuh;

    move-result-object p0

    invoke-static {p0}, Lmbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuh;

    return-object p0
.end method


# virtual methods
.method public b()Lcuh;
    .locals 4

    iget-object v0, p0, Lgbd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgbd;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl4;

    iget-object v2, p0, Lgbd;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lgbd;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq1;

    invoke-static {v0, v1, v2, v3}, Lgbd;->c(Landroid/content/Context;Lfl4;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Llq1;)Lcuh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbd;->b()Lcuh;

    move-result-object v0

    return-object v0
.end method
