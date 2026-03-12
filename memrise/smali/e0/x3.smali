.class public final synthetic Le0/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/x3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/x3;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/memrise/memlib/network/UpdateResponse;->Companion:Lcom/memrise/memlib/network/UpdateResponse$Companion;

    sget-object v0, Lcom/memrise/memlib/network/UpdateType;->Companion:Lcom/memrise/memlib/network/UpdateType$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/UpdateType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/ApiSkillFrameworks;->Companion:Lcom/memrise/memlib/network/ApiSkillFrameworks$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiSkillFramework$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiSkillFramework$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Le0/G3;->a:Ln1/M;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
