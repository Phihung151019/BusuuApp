.class public final synthetic LPn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPn/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPn/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/memlib/network/ApiUserScenario;->Companion:Lcom/memrise/memlib/network/ApiUserScenario$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    new-instance v0, LPn/a;

    sget-object v1, LSn/a;->b:LQn/a;

    if-eqz v1, :cond_0

    new-instance v2, LCf/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LCf/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, LPn/a;-><init>(Ljava/lang/Object;LBm/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
