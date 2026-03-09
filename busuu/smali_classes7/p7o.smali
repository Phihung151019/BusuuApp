.class public final Lp7o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Ldo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7m;

    invoke-direct {v0}, Lg7m;-><init>()V

    sput-object v0, Lp7o;->a:Ldo8;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lu8o;->b()Lu8o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lp7o;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    sget-object v0, Luzn;->d:Lpyn;

    invoke-virtual {v0}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    sget-object p1, Lp7o;->a:Ldo8;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ldo8;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Ldo8;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sput-object p0, Lp7o;->a:Ldo8;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lu8o;->b()Lu8o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lx3l;->zzN(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lp7o;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luzn;->d:Lpyn;

    invoke-virtual {v0}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lp7o;->a:Ldo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ldo8;->verbose(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lu8o;->b()Lu8o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lx3l;->zzQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lp7o;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luzn;->d:Lpyn;

    invoke-virtual {v0}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lp7o;->a:Ldo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ldo8;->warn(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(I)Z
    .locals 2

    sget-object v0, Lp7o;->a:Ldo8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lp7o;->a:Ldo8;

    invoke-interface {v0}, Ldo8;->a()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
