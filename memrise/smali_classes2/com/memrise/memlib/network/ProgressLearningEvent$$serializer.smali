.class public final synthetic Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ProgressLearningEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ProgressLearningEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ProgressLearningEvent"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "box_template"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "bonus_points"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "course_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "scenario_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "path_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "score"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "time_spent"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "when"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "given_answer"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "learnable_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "learning_element"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "definition_element"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "test_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "points"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "attempts"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "correct"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "created_date"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "current_streak"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "growth_level"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "ignored"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "interval"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "next_date"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "starred"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "total_streak"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "not_difficult"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "fully_grow"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lon/E0;->a:Lon/E0;

    sget-object v1, Lon/b0;->a:Lon/b0;

    invoke-static {v1}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/16 v9, 0x1a

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    sget-object v0, Lon/Q;->a:Lon/Q;

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    aput-object v4, v9, v2

    sget-object v2, Lon/F;->a:Lon/F;

    const/4 v3, 0x5

    aput-object v2, v9, v3

    const/4 v3, 0x6

    aput-object v1, v9, v3

    const/4 v3, 0x7

    aput-object v1, v9, v3

    const/16 v3, 0x8

    aput-object v5, v9, v3

    const/16 v3, 0x9

    aput-object v1, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object v7, v9, v3

    const/16 v3, 0xc

    aput-object v8, v9, v3

    const/16 v3, 0xd

    aput-object v0, v9, v3

    const/16 v3, 0xe

    aput-object v0, v9, v3

    const/16 v3, 0xf

    aput-object v0, v9, v3

    const/16 v3, 0x10

    aput-object v1, v9, v3

    const/16 v3, 0x11

    aput-object v0, v9, v3

    const/16 v3, 0x12

    aput-object v0, v9, v3

    sget-object v3, Lon/h;->a:Lon/h;

    const/16 v4, 0x13

    aput-object v3, v9, v4

    const/16 v4, 0x14

    aput-object v2, v9, v4

    const/16 v2, 0x15

    aput-object v1, v9, v2

    const/16 v1, 0x16

    aput-object v3, v9, v1

    const/16 v1, 0x17

    aput-object v0, v9, v1

    const/16 v0, 0x18

    aput-object v3, v9, v0

    const/16 v0, 0x19

    aput-object v3, v9, v0

    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ProgressLearningEvent;
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v4

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move v15, v5

    move/from16 v34, v15

    move-wide/from16 v16, v6

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v29, v21

    move-wide/from16 v35, v29

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x19

    invoke-interface {v0, v1, v3}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v40

    const/high16 v3, 0x2000000

    :goto_1
    or-int/2addr v9, v3

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x18

    invoke-interface {v0, v1, v3}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    const/high16 v3, 0x1000000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x17

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v38

    const/high16 v3, 0x800000

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x16

    invoke-interface {v0, v1, v3}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    const/high16 v3, 0x400000

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x15

    invoke-interface {v0, v1, v3}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v35

    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x14

    invoke-interface {v0, v1, v3}, Lnn/a;->m0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v34

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x13

    invoke-interface {v0, v1, v3}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_7
    const/16 v3, 0x12

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    const/high16 v3, 0x40000

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x11

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v31

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_9
    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v29

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    const v3, 0x8000

    goto :goto_1

    :pswitch_b
    const/16 v3, 0xe

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit16 v9, v9, 0x4000

    goto :goto_0

    :pswitch_c
    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit16 v9, v9, 0x2000

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lon/E0;->a:Lon/E0;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v7}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, Lon/E0;->a:Lon/E0;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v2, v6}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, Lon/E0;->a:Lon/E0;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2, v5}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_0

    :pswitch_10
    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, Lon/E0;->a:Lon/E0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v4}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_0

    :pswitch_12
    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_0

    :pswitch_13
    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_0

    :pswitch_14
    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lnn/a;->m0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v15

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, Lon/b0;->a:Lon/b0;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v14}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, Lon/b0;->a:Lon/b0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v13}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, Lon/b0;->a:Lon/b0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v12}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_0

    :pswitch_18
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    :pswitch_19
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :pswitch_1a
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/memrise/memlib/network/ProgressLearningEvent;

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v8 .. v40}, Lcom/memrise/memlib/network/ProgressLearningEvent;-><init>(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZFJZIZZ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ProgressLearningEvent;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ProgressLearningEvent;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    iget-object v1, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v3, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->b:I

    invoke-interface {p1, v1, v3, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v1, Lon/b0;->a:Lon/b0;

    iget-object v3, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->c:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v1, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v4, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->d:Ljava/lang/Long;

    invoke-interface {p1, v0, v3, v1, v4}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    iget v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->f:F

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v1, 0x6

    iget-wide v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->g:J

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->h:J

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v1, Lon/E0;->a:Lon/E0;

    iget-object v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->i:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/16 v2, 0x9

    iget-wide v3, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->j:J

    invoke-interface {p1, v0, v2, v3, v4}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v2, 0xa

    iget-object v3, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/16 v2, 0xb

    iget-object v3, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->l:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/16 v2, 0xc

    iget-object v3, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/16 v1, 0xd

    iget v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->n:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xe

    iget v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->o:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xf

    iget v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->p:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x10

    iget-wide v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->q:J

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0x11

    iget v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->r:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x12

    iget v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->s:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x13

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->t:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x14

    iget v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->u:F

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/16 v1, 0x15

    iget-wide v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->v:J

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0x16

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->w:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x17

    iget v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->x:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x18

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->y:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x19

    iget-boolean p2, p2, Lcom/memrise/memlib/network/ProgressLearningEvent;->z:Z

    invoke-interface {p1, v0, v1, p2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ProgressLearningEvent;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ProgressLearningEvent;)V

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
