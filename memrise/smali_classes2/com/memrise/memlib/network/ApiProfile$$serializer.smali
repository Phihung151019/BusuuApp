.class public final synthetic Lcom/memrise/memlib/network/ApiProfile$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ApiProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiProfile$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiProfile$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiProfile$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiProfile$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiProfile$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ApiProfile"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "date_joined"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "timezone"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "age"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "gender"

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "has_facebook"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "avatar"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "statistics"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ApiProfile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lon/E0;->a:Lon/E0;

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xb

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lon/Q;->a:Lon/Q;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sget-object v0, Lon/h;->a:Lon/h;

    const/16 v1, 0x8

    aput-object v0, v4, v1

    sget-object v0, Lcom/memrise/memlib/network/ApiAvatar$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAvatar$$serializer;

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sget-object v0, Lcom/memrise/memlib/network/ApiStatistics$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiStatistics$$serializer;

    const/16 v1, 0xa

    aput-object v0, v4, v1

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiProfile;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiProfile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/memrise/memlib/network/ApiStatistics$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiStatistics$$serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v5}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/memrise/memlib/network/ApiStatistics;

    or-int/lit16 v7, v7, 0x400

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/memrise/memlib/network/ApiAvatar$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAvatar$$serializer;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v4}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/memrise/memlib/network/ApiAvatar;

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_3
    sget-object v2, Lon/E0;->a:Lon/E0;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v14}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_4
    sget-object v2, Lon/E0;->a:Lon/E0;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v13}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_8
    sget-object v2, Lon/E0;->a:Lon/E0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v9}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/memrise/memlib/network/ApiProfile;

    move v6, v7

    move v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v17}, Lcom/memrise/memlib/network/ApiProfile;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/memrise/memlib/network/ApiAvatar;Lcom/memrise/memlib/network/ApiStatistics;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ApiProfile$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiProfile;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiProfile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiProfile;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ApiProfile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    iget v1, p2, Lcom/memrise/memlib/network/ApiProfile;->a:I

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiProfile;->h:Ljava/lang/String;

    iget-object v3, p2, Lcom/memrise/memlib/network/ApiProfile;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v1, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget-object v4, p2, Lcom/memrise/memlib/network/ApiProfile;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lon/E0;->a:Lon/E0;

    iget-object v4, p2, Lcom/memrise/memlib/network/ApiProfile;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v5, v1, v4}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/memrise/memlib/network/ApiProfile;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v5}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v4, 0x4

    iget-object v5, p2, Lcom/memrise/memlib/network/ApiProfile;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v5}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v5, p2, Lcom/memrise/memlib/network/ApiProfile;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v5}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1, v0, v4, v1, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x8

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ApiProfile;->i:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lcom/memrise/memlib/network/ApiAvatar$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAvatar$$serializer;

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiProfile;->j:Lcom/memrise/memlib/network/ApiAvatar;

    const/16 v3, 0x9

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiStatistics$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiStatistics$$serializer;

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiProfile;->k:Lcom/memrise/memlib/network/ApiStatistics;

    const/16 v2, 0xa

    invoke-interface {p1, v0, v2, v1, p2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiProfile;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ApiProfile$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiProfile;)V

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
