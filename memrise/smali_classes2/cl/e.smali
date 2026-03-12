.class public final Lcl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineContainer;

    invoke-direct {v0}, Lio/ktor/client/engine/android/AndroidEngineContainer;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcl/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJm/n;->y(Ljava/util/Iterator;)LJm/g;

    move-result-object v0

    check-cast v0, LJm/a;

    invoke-virtual {v0}, LJm/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcl/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcl/d;->a()Lgl/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lcl/e;->a:Lfl/h;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
