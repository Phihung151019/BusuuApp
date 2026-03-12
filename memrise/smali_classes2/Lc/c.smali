.class public final synthetic LLc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    iput p2, p0, LLc/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LLc/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LLc/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "it"

    const-string v4, "$this$single"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/o;

    check-cast p2, Ln1/u;

    iget-boolean v0, p2, Ln1/u;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ln1/A;->a:Lz0/m;

    iget p2, p2, Ln1/u;->b:I

    new-instance v1, Ln1/h;

    invoke-direct {v1, p2}, Ln1/h;-><init>(I)V

    sget-object p2, Ln1/C;->b:Lz0/m;

    invoke-static {v1, p2, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;

    check-cast p2, Lpn/j;

    const-string v0, "instance"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarTip;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarTip;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarTip$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarTip$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_10
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    invoke-static {p1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgl/a;->a:Lgl/a;

    new-instance p2, LS/O0;

    invoke-direct {p2, v2}, LS/O0;-><init>(I)V

    invoke-static {p1, p2}, Lcl/f;->a(Lfl/h;LBm/l;)Lcl/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_12

    move v1, v5

    :cond_12
    and-int/2addr p1, v5

    invoke-interface {v7, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object v0, Lj0/b;->a:Lj0/b;

    sget-wide v5, Lye/e;->E0:J

    const/high16 v8, 0x30000

    const/16 v9, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj0/b;->a(LC0/j;FFLJ0/I0;JLn0/i;II)V

    goto :goto_1

    :cond_13
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, p1}, LWb/E;->d(ILn0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lqm/f$a;

    if-nez p1, :cond_14

    instance-of p1, p2, LNm/u;

    if-eqz p1, :cond_15

    :cond_14
    move v1, v5

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    invoke-static {p1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lak/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

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
