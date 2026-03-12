.class public final synthetic LMf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMf/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMf/G;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "multiple_choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "grammar_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarTip;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarTip$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarTip$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "reversed_multiple_choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "transform_multiple_choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "typing_fill_gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "spot_pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "comprehension"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "transform_tapping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pronunciation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_a
    const-string v0, "grammar_examples"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_b
    const-string v0, "tapping_transform_fill_gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_c
    const-string v0, "typing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_d
    const-string v0, "tapping_fill_gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_e
    const-string v0, "audio_multiple_choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_f
    const-string v0, "typing_transform_fill_gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_10
    const-string v0, "tapping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance v0, Lcom/memrise/memlib/network/internal/JsonDeserializationError;

    const-string v1, "Unknown ApiScreen template: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/memrise/memlib/network/internal/JsonDeserializationError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, LHf/z;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/z$k;

    sget-object v1, LHf/a$b;->a:LHf/a$b;

    const-string v2, "state"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHf/k$a;

    invoke-direct {v2, v1}, LHf/k$a;-><init>(LHf/a;)V

    sget-object v1, LHf/C$a;->a:LHf/C$a;

    invoke-direct {v0, v2, v1, p1}, LHf/z$k;-><init>(LHf/k;LHf/C;LHf/z;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5bc8486b -> :sswitch_10
        -0x5a87deab -> :sswitch_f
        -0x5466b7b9 -> :sswitch_e
        -0x4dc5947c -> :sswitch_d
        -0x33303a89 -> :sswitch_c
        -0x2fb1f189 -> :sswitch_b
        -0x24e56e1f -> :sswitch_a
        -0x1f0e64ab -> :sswitch_9
        -0x736623e -> :sswitch_8
        0xaa97584 -> :sswitch_7
        0x111e6953 -> :sswitch_6
        0x1836dbe2 -> :sswitch_5
        0x22d42bdd -> :sswitch_4
        0x298aff1a -> :sswitch_3
        0x2a665e33 -> :sswitch_2
        0x4b872c03 -> :sswitch_1
        0x6380c2b0 -> :sswitch_0
    .end sparse-switch
.end method
