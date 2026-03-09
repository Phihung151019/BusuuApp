.class public final Lux4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8b;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb8b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lux4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux4$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lux4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux4$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8b;Lux4$d;Lux4$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8b<",
            "TT;>;",
            "Lux4$d<",
            "TT;>;",
            "Lux4$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux4$e;->c:Lb8b;

    iput-object p2, p0, Lux4$e;->a:Lux4$d;

    iput-object p3, p0, Lux4$e;->b:Lux4$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lux4$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lux4$f;

    invoke-interface {v0}, Lux4$f;->d()Lmse;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmse;->b(Z)V

    :cond_0
    iget-object v0, p0, Lux4$e;->b:Lux4$g;

    invoke-interface {v0, p1}, Lux4$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lux4$e;->c:Lb8b;

    invoke-interface {v0, p1}, Lb8b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lux4$e;->c:Lb8b;

    invoke-interface {v0}, Lb8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lux4$e;->a:Lux4$d;

    invoke-interface {v0}, Lux4$d;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lux4$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lux4$f;

    invoke-interface {v1}, Lux4$f;->d()Lmse;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmse;->b(Z)V

    :cond_1
    return-object v0
.end method
