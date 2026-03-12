.class public final synthetic LDc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDc/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDc/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/kmp/core/domain/Wordlist;->Companion:Lcom/memrise/kmp/core/domain/Wordlist$Companion;

    sget-object v0, Lcom/memrise/kmp/core/domain/WordlistCreator;->Companion:Lcom/memrise/kmp/core/domain/WordlistCreator$Companion;

    invoke-virtual {v0}, Lcom/memrise/kmp/core/domain/WordlistCreator$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiWordlists;->Companion:Lcom/memrise/memlib/network/ApiWordlists$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiWordlist$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Le0/Y;->a:Ln0/L;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
