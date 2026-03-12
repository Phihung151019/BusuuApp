.class public final synthetic Llj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llj/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llj/e;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/kmp/core/domain/Wordlist;->Companion:Lcom/memrise/kmp/core/domain/Wordlist$Companion;

    sget-object v0, Lcom/memrise/kmp/core/domain/WordlistType;->Companion:Lcom/memrise/kmp/core/domain/WordlistType$Companion;

    invoke-virtual {v0}, Lcom/memrise/kmp/core/domain/WordlistType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiWordlists;->Companion:Lcom/memrise/memlib/network/ApiWordlists$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap$Companion;

    new-instance v0, Lon/e;

    new-instance v1, Lon/e;

    sget-object v2, Lon/E0;->a:Lon/E0;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
