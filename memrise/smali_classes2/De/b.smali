.class public final synthetic LDe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDe/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDe/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static {}, Lu4/G;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/LearnableDetails;->Companion:Lcom/memrise/memlib/network/LearnableDetails$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/memrise/memlib/network/ApiLanguageStages;->Companion:Lcom/memrise/memlib/network/ApiLanguageStages$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLanguageStage$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLanguageStage$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_4
    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    sget-object v0, Lec/p0;->b:Lec/p0;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/memrise/android/features/CachedExperiments;->Companion:Lcom/memrise/android/features/CachedExperiments$Companion;

    new-instance v0, Lon/V;

    sget-object v1, Lon/E0;->a:Lon/E0;

    sget-object v2, Lcom/memrise/android/features/CachedExperiments$CachedExperiment$$serializer;->INSTANCE:Lcom/memrise/android/features/CachedExperiments$CachedExperiment$$serializer;

    invoke-direct {v0, v1, v2}, Lon/V;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
