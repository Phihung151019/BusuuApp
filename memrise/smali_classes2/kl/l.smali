.class public final synthetic Lkl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkl/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkl/l;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/memlib/network/SkipLessonInLearnQueueRequestPayload;->Companion:Lcom/memrise/memlib/network/SkipLessonInLearnQueueRequestPayload$Companion;

    invoke-static {}, Llj/m;->values()[Llj/m;

    move-result-object v0

    const-string v1, "user_preference"

    const-string v2, "all_words_marked_as_known"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.memrise.memlib.network.SkipLessonReasonType"

    invoke-static {v3, v0, v1, v2}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->Companion:Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    new-instance v0, LSm/x;

    invoke-direct {v0}, LSm/x;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "android.util.Log"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v3

    invoke-interface {v3}, Llo/b;->b()Lio/a;

    move-result-object v3

    instance-of v3, v3, Lko/e;

    if-nez v3, :cond_0

    new-instance v2, Lkl/A;

    invoke-direct {v2, v0, v1}, Lkl/A;-><init>(Lkl/k;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkl/A;

    new-instance v4, LD8/G;

    invoke-direct {v4, v2, v0}, LD8/G;-><init>(Ljava/lang/Class;LSm/x;)V

    invoke-direct {v3, v4, v1}, Lkl/A;-><init>(Lkl/k;I)V

    move-object v2, v3

    goto :goto_0

    :catch_0
    new-instance v2, Lkl/A;

    invoke-direct {v2, v0, v1}, Lkl/A;-><init>(Lkl/k;I)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
