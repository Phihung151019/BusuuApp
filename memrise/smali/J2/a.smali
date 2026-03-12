.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ2/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "com.memrise.kmp.core.domain.WordlistCreator"

    invoke-static {}, Lcom/memrise/kmp/core/domain/WordlistCreator;->values()[Lcom/memrise/kmp/core/domain/WordlistCreator;

    move-result-object v1

    invoke-static {v0, v1}, LC9/h;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/memrise/memlib/network/CurrentExperience;->values()[Lcom/memrise/memlib/network/CurrentExperience;

    move-result-object v0

    const-string v2, "2024"

    const-string v3, "2025"

    const-string v4, "classic"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "com.memrise.memlib.network.CurrentExperience"

    invoke-static {v3, v0, v2, v1}, LC9/h;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/memrise/memlib/network/ApiAiBuddies;->Companion:Lcom/memrise/memlib/network/ApiAiBuddies$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiAiBuddy$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAiBuddy$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_4
    sget-object v0, LJ2/b;->a:Ln0/L;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
