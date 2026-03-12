.class public final synthetic Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/MyActivitiesStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/MyActivitiesStats;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->INSTANCE:Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.MyActivitiesStats"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "language_pair_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "start_date"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "end_date"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "current_data"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "previous_data"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lon/b0;->a:Lon/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lon/Q;->a:Lon/Q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lon/E0;->a:Lon/E0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/memrise/memlib/network/StatsData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/StatsData$$serializer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/MyActivitiesStats;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v11, v8

    move-wide v9, v4

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/memrise/memlib/network/StatsData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/StatsData$$serializer;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v5, v15}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/memrise/memlib/network/StatsData;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/memrise/memlib/network/StatsData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/StatsData$$serializer;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v5, v14}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/memrise/memlib/network/StatsData;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v2}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v3}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/memrise/memlib/network/MyActivitiesStats;

    invoke-direct/range {v7 .. v15}, Lcom/memrise/memlib/network/MyActivitiesStats;-><init>(IJILjava/lang/String;Ljava/lang/String;Lcom/memrise/memlib/network/StatsData;Lcom/memrise/memlib/network/StatsData;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/MyActivitiesStats;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/MyActivitiesStats;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/memrise/memlib/network/MyActivitiesStats;->a:J

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    iget v2, p2, Lcom/memrise/memlib/network/MyActivitiesStats;->b:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/memrise/memlib/network/MyActivitiesStats;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/memrise/memlib/network/MyActivitiesStats;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/StatsData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/StatsData$$serializer;

    iget-object v2, p2, Lcom/memrise/memlib/network/MyActivitiesStats;->e:Lcom/memrise/memlib/network/StatsData;

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/memrise/memlib/network/MyActivitiesStats;->f:Lcom/memrise/memlib/network/StatsData;

    invoke-interface {p1, v0, v2, v1, p2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/MyActivitiesStats;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/MyActivitiesStats;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lon/s0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
