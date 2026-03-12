.class public final synthetic LPn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPn/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPn/c;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lf5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ln5/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v0, Lcom/memrise/memlib/network/ApiWordlist;->Companion:Lcom/memrise/memlib/network/ApiWordlist$Companion;

    const-string v0, "com.memrise.memlib.network.WordlistType"

    invoke-static {}, Llj/o;->values()[Llj/o;

    move-result-object v1

    invoke-static {v0, v1}, LC9/h;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoSubtitlesApi$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoSubtitlesApi$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, LR4/h$a;->a:LR4/h$a;

    return-object v0

    :pswitch_3
    sget-object v0, LSn/a;->b:LQn/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQn/a;->c:Lao/c;

    iget-object v0, v0, Lao/c;->d:Lco/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
