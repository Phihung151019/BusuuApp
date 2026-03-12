.class public final Lon/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lmm/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lon/P0;

.field public static final b:Lon/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon/P0;->a:Lon/P0;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lon/b0;->a:Lon/b0;

    invoke-static {v0, v1}, LK8/L;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lon/L;

    move-result-object v0

    sput-object v0, Lon/P0;->b:Lon/L;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lon/P0;->b:Lon/L;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->H()J

    move-result-wide v0

    new-instance p1, Lmm/v;

    invoke-direct {p1, v0, v1}, Lmm/v;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lon/P0;->b:Lon/L;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmm/v;

    iget-wide v0, p2, Lmm/v;->b:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lon/P0;->b:Lon/L;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->e0(J)V

    return-void
.end method
