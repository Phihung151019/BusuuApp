.class public final synthetic LCl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCl/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LCl/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/memlib/network/LearnableDetails;->Companion:Lcom/memrise/memlib/network/LearnableDetails$Companion;

    invoke-static {}, Llj/g;->values()[Llj/g;

    move-result-object v0

    const-string v8, "CONTEXT"

    const-string v9, "GRAMMAR"

    const-string v1, "WORD"

    const-string v2, "CHAR"

    const-string v3, "PHRASE"

    const-string v4, "ALPHABET"

    const-string v5, "ROMANIZATION"

    const-string v6, "SENTENCE"

    const-string v7, "AFFIX"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.memrise.memlib.network.LearnableType"

    invoke-static {v3, v0, v1, v2}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable;->Companion:Lcom/memrise/memlib/network/ApiLearnable$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v0, LVm/b;->b:LVm/b;

    return-object v0

    :pswitch_3
    new-instance v0, LFb/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/memrise/android/features/CachedFeatures;->Companion:Lcom/memrise/android/features/CachedFeatures$Companion;

    new-instance v0, Lon/V;

    sget-object v1, Lon/E0;->a:Lon/E0;

    sget-object v2, Lcom/memrise/android/features/FeatureState$a;->a:Lcom/memrise/android/features/FeatureState$a;

    invoke-direct {v0, v1, v2}, Lon/V;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_5
    const-string v0, "io.ktor.util.date.WeekDay"

    invoke-static {}, LCl/f;->values()[LCl/f;

    move-result-object v1

    invoke-static {v0, v1}, LC9/h;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lon/C;

    move-result-object v0

    return-object v0

    nop

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
