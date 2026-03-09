.class public final Lsod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsod$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Low5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsod;->a:Landroid/app/Service;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsod;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Low5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v3, v2}, Lsbb;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lsod$a;

    invoke-static {v0, v1}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsod$a;

    invoke-interface {v0}, Lsod$a;->serviceComponentBuilder()Lrod;

    move-result-object v0

    iget-object v1, p0, Lsod;->a:Landroid/app/Service;

    invoke-interface {v0, v1}, Lrod;->service(Landroid/app/Service;)Lrod;

    move-result-object v0

    invoke-interface {v0}, Lrod;->build()Lqod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsod;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsod;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsod;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsod;->b:Ljava/lang/Object;

    return-object v0
.end method
