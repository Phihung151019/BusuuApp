.class public final Lon/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lmm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lon/S0;

.field public static final b:Lon/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/S0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon/S0;->a:Lon/S0;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lon/D0;->a:Lon/D0;

    invoke-static {v0, v1}, LK8/L;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lon/L;

    move-result-object v0

    sput-object v0, Lon/S0;->b:Lon/L;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lon/S0;->b:Lon/L;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->g0()S

    move-result p1

    new-instance v0, Lmm/y;

    invoke-direct {v0, p1}, Lmm/y;-><init>(S)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lon/S0;->b:Lon/L;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lmm/y;

    iget-short p2, p2, Lmm/y;->b:S

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lon/S0;->b:Lon/L;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->o(S)V

    return-void
.end method
