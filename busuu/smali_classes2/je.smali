.class public Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final b:Ljava/lang/String; = "je"

.field public static c:Lne;


# instance fields
.field public a:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lne;->d()Lne;

    move-result-object v0

    sput-object v0, Lje;->c:Lne;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lje;->a:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_0

    sget-object p1, Lje;->c:Lne;

    sget-object v0, Lje;->b:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lje;->a:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p1}, Lcom/amplitude/api/AmplitudeClient;->useForegroundTracking()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lje;->a:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_0

    sget-object p1, Lje;->c:Lne;

    sget-object v0, Lje;->b:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lje;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->onExitForeground(J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lje;->a:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_0

    sget-object p1, Lje;->c:Lne;

    sget-object v0, Lje;->b:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lje;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->onEnterForeground(J)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
