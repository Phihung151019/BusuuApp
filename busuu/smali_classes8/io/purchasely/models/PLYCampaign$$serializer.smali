.class public final synthetic Lio/purchasely/models/PLYCampaign$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/models/PLYCampaign;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "io/purchasely/models/PLYCampaign.$serializer",
        "Ltw5;",
        "Lio/purchasely/models/PLYCampaign;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/models/PLYCampaign;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/models/PLYCampaign;",
        "",
        "Lam7;",
        "childSerializers",
        "()[Lam7;",
        "Lzmd;",
        "descriptor",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/models/PLYCampaign$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYCampaign$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYCampaign$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYCampaign$$serializer;->INSTANCE:Lio/purchasely/models/PLYCampaign$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.models.PLYCampaign"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "public_id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "audience"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "starts_at"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "ends_at"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "frequency_cap"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "impression_cap"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "exposure_window"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYCampaign$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkye;->a:Lkye;

    sget-object v1, Lio/purchasely/models/Audience$$serializer;->INSTANCE:Lio/purchasely/models/Audience$$serializer;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v1

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v3

    sget-object v4, Lio/purchasely/models/FrequencyCap$$serializer;->INSTANCE:Lio/purchasely/models/FrequencyCap$$serializer;

    invoke-static {v4}, Lq31;->u(Lam7;)Lam7;

    move-result-object v4

    sget-object v5, Lio/purchasely/models/ImpressionCap$$serializer;->INSTANCE:Lio/purchasely/models/ImpressionCap$$serializer;

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v5

    sget-object v6, Lio/purchasely/models/ExposureWindow$$serializer;->INSTANCE:Lio/purchasely/models/ExposureWindow$$serializer;

    invoke-static {v6}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Lam7;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/models/PLYCampaign;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/models/PLYCampaign$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-interface {v0}, Lx72;->k()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v10}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v9}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/purchasely/models/Audience$$serializer;->INSTANCE:Lio/purchasely/models/Audience$$serializer;

    invoke-interface {v0, v1, v8, v10, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/purchasely/models/Audience;

    sget-object v10, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v6, v10, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v10, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v10, Lio/purchasely/models/FrequencyCap$$serializer;->INSTANCE:Lio/purchasely/models/FrequencyCap$$serializer;

    invoke-interface {v0, v1, v5, v10, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/FrequencyCap;

    sget-object v10, Lio/purchasely/models/ImpressionCap$$serializer;->INSTANCE:Lio/purchasely/models/ImpressionCap$$serializer;

    invoke-interface {v0, v1, v4, v10, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/ImpressionCap;

    sget-object v10, Lio/purchasely/models/ExposureWindow$$serializer;->INSTANCE:Lio/purchasely/models/ExposureWindow$$serializer;

    invoke-interface {v0, v1, v3, v10, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/models/ExposureWindow;

    const/16 v10, 0xff

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move/from16 v19, v10

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v9

    move v2, v10

    move-object v8, v11

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lio/purchasely/models/ExposureWindow$$serializer;->INSTANCE:Lio/purchasely/models/ExposureWindow$$serializer;

    invoke-interface {v0, v1, v3, v6, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lio/purchasely/models/ExposureWindow;

    or-int/lit16 v2, v2, 0x80

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v6, Lio/purchasely/models/ImpressionCap$$serializer;->INSTANCE:Lio/purchasely/models/ImpressionCap$$serializer;

    invoke-interface {v0, v1, v4, v6, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lio/purchasely/models/ImpressionCap;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v6, Lio/purchasely/models/FrequencyCap$$serializer;->INSTANCE:Lio/purchasely/models/FrequencyCap$$serializer;

    invoke-interface {v0, v1, v5, v6, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lio/purchasely/models/FrequencyCap;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v6, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v7, v6, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_4
    sget-object v6, Lkye;->a:Lkye;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v6, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    move v6, v3

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    sget-object v6, Lio/purchasely/models/Audience$$serializer;->INSTANCE:Lio/purchasely/models/Audience$$serializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v6, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lio/purchasely/models/Audience;

    or-int/lit8 v2, v2, 0x4

    :goto_2
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v16

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x1

    const/16 v16, 0x0

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_3
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v18, Lio/purchasely/models/PLYCampaign;

    const/16 v28, 0x0

    invoke-direct/range {v18 .. v28}, Lio/purchasely/models/PLYCampaign;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/models/Audience;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/FrequencyCap;Lio/purchasely/models/ImpressionCap;Lio/purchasely/models/ExposureWindow;Lnnd;)V

    return-object v18

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYCampaign$$serializer;->deserialize(Lzd3;)Lio/purchasely/models/PLYCampaign;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYCampaign$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/models/PLYCampaign;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/PLYCampaign$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYCampaign;->write$Self$core_5_2_3_release(Lio/purchasely/models/PLYCampaign;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/models/PLYCampaign;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYCampaign$$serializer;->serialize(Luf4;Lio/purchasely/models/PLYCampaign;)V

    return-void
.end method

.method public typeParametersSerializers()[Lam7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Ltw5$a;->a(Ltw5;)[Lam7;

    move-result-object v0

    return-object v0
.end method
