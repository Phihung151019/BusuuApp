.class public final synthetic LK8/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/z3;

.field public final synthetic c:LK8/p0;

.field public final synthetic d:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(LK8/z3;LK8/p0;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/x3;->b:LK8/z3;

    iput-object p2, p0, LK8/x3;->c:LK8/p0;

    iput-object p3, p0, LK8/x3;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK8/x3;->c:LK8/p0;

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v0, p0, LK8/x3;->b:LK8/z3;

    iget-object v0, v0, LK8/z3;->a:Landroid/app/Service;

    check-cast v0, LK8/w3;

    iget-object v1, p0, LK8/x3;->d:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, LK8/w3;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method
