.class public final synthetic LPn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPn/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPn/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqc/j;->c:Ltm/b;

    invoke-virtual {v0}, Lnm/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/kmp/core/domain/UserWordlists;->Companion:Lcom/memrise/kmp/core/domain/UserWordlists$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->INSTANCE:Lcom/memrise/kmp/core/domain/Wordlist$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->Companion:Lcom/memrise/memlib/network/ApiWordlistLearnable$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiAudio$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAudio$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping$Companion;

    new-instance v0, Lon/e;

    new-instance v1, Lon/e;

    sget-object v2, Lon/E0;->a:Lon/E0;

    invoke-direct {v1, v2}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj0/z0;

    invoke-direct {v0}, Lj0/z0;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    new-instance v0, LB1/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LB1/m;-><init>(J)V

    return-object v0

    :pswitch_6
    sget-object v0, LSn/a;->b:LQn/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
