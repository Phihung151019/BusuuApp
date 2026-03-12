.class public final synthetic Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiAuthenticationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ApiAuthenticationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ApiAuthenticationResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "access_token"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "error_description"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/memrise/memlib/network/ApiAccessToken$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAccessToken$$serializer;

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/memrise/memlib/network/ApiAuthUser$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAuthUser$$serializer;

    invoke-static {v1}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lon/E0;->a:Lon/E0;

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiAuthenticationResponse;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lon/E0;->a:Lon/E0;

    invoke-interface {p1, v0, v10, v4, v9}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lon/E0;->a:Lon/E0;

    invoke-interface {p1, v0, v10, v4, v8}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/memrise/memlib/network/ApiAuthUser$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAuthUser$$serializer;

    invoke-interface {p1, v0, v1, v4, v7}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/memrise/memlib/network/ApiAuthUser;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/memrise/memlib/network/ApiAccessToken$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAccessToken$$serializer;

    invoke-interface {p1, v0, v2, v4, v6}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/memrise/memlib/network/ApiAccessToken;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    invoke-direct/range {v4 .. v9}, Lcom/memrise/memlib/network/ApiAuthenticationResponse;-><init>(ILcom/memrise/memlib/network/ApiAccessToken;Lcom/memrise/memlib/network/ApiAuthUser;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiAuthenticationResponse;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/memrise/memlib/network/ApiAuthenticationResponse;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/memrise/memlib/network/ApiAuthenticationResponse;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiAuthenticationResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiAuthenticationResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    sget-object v3, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v4, Lcom/memrise/memlib/network/ApiAuthenticationResponse;->Companion:Lcom/memrise/memlib/network/ApiAuthenticationResponse$Companion;

    invoke-interface {p1, v3}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v4, Lcom/memrise/memlib/network/ApiAccessToken$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAccessToken$$serializer;

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5, v4, p2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v3}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object p2, Lcom/memrise/memlib/network/ApiAuthUser$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAuthUser$$serializer;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4, p2, v2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v3}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object p2, Lon/E0;->a:Lon/E0;

    const/4 v2, 0x2

    invoke-interface {p1, v3, v2, p2, v1}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v3}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    sget-object p2, Lon/E0;->a:Lon/E0;

    const/4 v1, 0x3

    invoke-interface {p1, v3, v1, p2, v0}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v3}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ApiAuthenticationResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiAuthenticationResponse;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lon/s0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
