.class public final synthetic LD/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD/c1;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lye/d;

    sget-object v1, Ln1/M;->d:Ln1/M;

    invoke-direct {v0, v1, v1, v1}, Lye/d;-><init>(Ln1/M;Ln1/M;Ln1/M;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/memrise/memlib/network/MediaType;->values()[Lcom/memrise/memlib/network/MediaType;

    move-result-object v0

    const-string v1, "tiktok"

    const-string v2, "youtube"

    const-string v3, "immerse"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.memrise.memlib.network.MediaType"

    invoke-static {v3, v0, v1, v2}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiMeSubscription;->Companion:Lcom/memrise/memlib/network/ApiMeSubscription$Companion;

    sget-object v0, Lcom/memrise/memlib/network/ApiSubscriptionType;->Companion:Lcom/memrise/memlib/network/ApiSubscriptionType$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiSubscriptionType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_4
    sget-object v0, Ln5/s;->b:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, LQ4/x;

    invoke-direct {v2, v1}, LQ4/x;-><init>(I)V

    invoke-static {v0, v2}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5/d;

    invoke-interface {v4}, Ln5/d;->a()LT4/h$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_5
    new-instance v0, LD/l1;

    invoke-direct {v0, v1}, LD/l1;-><init>(I)V

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
