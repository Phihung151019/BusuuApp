.class public final synthetic LD/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD/R0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LD/R0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lu4/G;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;->values()[Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    move-result-object v0

    const-string v7, "affix"

    const-string v8, "context"

    const-string v1, "word"

    const-string v2, "char"

    const-string v3, "phrase"

    const-string v4, "alphabet"

    const-string v5, "romanization"

    const-string v6, "sentence"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.memrise.memlib.network.ApiLearnable.ApiItemType"

    invoke-static {v3, v0, v1, v2}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v0, LSm/p;->a:LNm/r0;

    invoke-virtual {v0}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LD/Q0;

    invoke-direct {v0}, LD/Q0;-><init>()V

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
