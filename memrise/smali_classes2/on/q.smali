.class public final Lon/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lon/q;

.field public static final b:Lon/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lon/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon/q;->a:Lon/q;

    new-instance v0, Lon/w0;

    const-string v1, "kotlin.Char"

    sget-object v2, Lmn/c$c;->a:Lmn/c$c;

    invoke-direct {v0, v1, v2}, Lon/w0;-><init>(Ljava/lang/String;Lmn/c;)V

    sput-object v0, Lon/q;->b:Lon/w0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->g()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lon/q;->b:Lon/w0;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->A(C)V

    return-void
.end method
