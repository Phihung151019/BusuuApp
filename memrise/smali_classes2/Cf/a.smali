.class public final synthetic LCf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCf/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCf/a;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, LX4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ln5/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LJm/n;->y(Ljava/util/Iterator;)LJm/g;

    move-result-object v0

    invoke-static {v0}, LJm/j;->G(LJm/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln5/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiWordlistCollectionBody;->Companion:Lcom/memrise/memlib/network/ApiWordlistCollectionBody$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LSn/a;->b:LQn/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lgm/a;->a:Lam/k;

    new-instance v1, Lam/c;

    invoke-direct {v1, v0}, Lam/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->Companion:Lcom/memrise/android/network/endpoints/ApiMissionControl$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/android/network/endpoints/ApiMission$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMission$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
