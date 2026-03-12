.class public final synthetic Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llj/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llj/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/g;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lmd/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/SkipLessonInLearnQueueRequestPayload;->Companion:Lcom/memrise/memlib/network/SkipLessonInLearnQueueRequestPayload$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/memrise/memlib/network/ApiSessionInformation;->Companion:Lcom/memrise/memlib/network/ApiSessionInformation$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$$serializer;

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
