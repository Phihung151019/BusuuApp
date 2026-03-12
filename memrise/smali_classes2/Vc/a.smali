.class public final synthetic LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVc/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LVc/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ln1/E;->d:Ly1/k;

    return-object v1

    :pswitch_0
    sget-object v1, Lcom/memrise/memlib/network/UpdateMediaParameters;->Companion:Lcom/memrise/memlib/network/UpdateMediaParameters$Companion;

    sget-object v1, Lcom/memrise/memlib/network/MediaDifficulty;->Companion:Lcom/memrise/memlib/network/MediaDifficulty$Companion;

    invoke-virtual {v1}, Lcom/memrise/memlib/network/MediaDifficulty$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->Companion:Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;

    new-instance v1, Lon/e;

    sget-object v2, Lon/E0;->a:Lon/E0;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_2
    invoke-static {}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;->values()[Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;

    move-result-object v1

    const-string v2, "vertical"

    const-string v3, "horizontal"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.memrise.memlib.network.ApiLearnable.ApiScreen.Orientation"

    invoke-static {v4, v1, v2, v3}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, LB1/p;->f(J)J

    move-result-wide v4

    const-wide v1, 0xff3700b3L

    invoke-static {v1, v2}, LB1/p;->f(J)J

    move-result-wide v6

    const-wide v1, 0xff03dac6L

    invoke-static {v1, v2}, LB1/p;->f(J)J

    move-result-wide v8

    const-wide v1, 0xff018786L

    invoke-static {v1, v2}, LB1/p;->f(J)J

    move-result-wide v10

    sget-wide v12, LJ0/d0;->d:J

    const-wide v1, 0xffb00020L

    invoke-static {v1, v2}, LB1/p;->f(J)J

    move-result-wide v16

    sget-wide v20, LJ0/d0;->b:J

    new-instance v3, Le0/N;

    const/16 v28, 0x1

    move-wide v14, v12

    move-wide/from16 v18, v12

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v12

    invoke-direct/range {v3 .. v28}, Le0/N;-><init>(JJJJJJJJJJJJZ)V

    return-object v3

    :pswitch_4
    sget-object v1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfigList;->Companion:Lcom/memrise/android/billing/skus/DiscountsRemoteConfigList$Companion;

    new-instance v1, Lon/e;

    sget-object v2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
