.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ljlh;
.source "SourceFile"

# interfaces
.implements Lpzp;


# instance fields
.field public c:Ltzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Ljlh;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ltzp;

    if-nez v0, :cond_0

    new-instance v0, Ltzp;

    invoke-direct {v0, p0}, Ltzp;-><init>(Lpzp;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ltzp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ltzp;

    invoke-virtual {v0, p1, p2}, Ltzp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
