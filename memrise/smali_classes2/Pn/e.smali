.class public final synthetic LPn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPn/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LPn/e;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/kmp/core/domain/UserWordlists;->Companion:Lcom/memrise/kmp/core/domain/UserWordlists$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiWordlistProgress;->Companion:Lcom/memrise/memlib/network/ApiWordlistProgress$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiWordlistLearnable$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiWordlistLearnable$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lj0/E0;

    sget-object v3, Lj0/D0;->a:LR/f;

    sget-object v4, Lj0/D0;->b:LR/f;

    sget-object v5, Lj0/D0;->c:LR/f;

    sget-object v6, Lj0/D0;->d:LR/f;

    sget-object v7, Lj0/D0;->f:LR/f;

    sget-object v8, Lj0/D0;->e:LR/f;

    sget-object v9, Lj0/D0;->g:LR/f;

    sget-object v10, Lj0/D0;->h:LR/f;

    invoke-direct/range {v2 .. v10}, Lj0/E0;-><init>(LR/a;LR/a;LR/a;LR/a;LR/a;LR/a;LR/a;LR/a;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v1, Lh5/b;

    invoke-direct {v1, v0}, Lh5/b;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    new-instance v0, LB1/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LB1/m;-><init>(J)V

    return-object v0

    :pswitch_7
    sget-object v0, LSn/a;->b:LQn/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQn/a;->c:Lao/c;

    iget-object v0, v0, Lao/c;->d:Lco/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
