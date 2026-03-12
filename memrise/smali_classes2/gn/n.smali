.class public final Lgn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lan/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgn/n;

.field public static final b:Lon/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn/n;->a:Lgn/n;

    const-string v0, "kotlinx.datetime.TimeZone"

    sget-object v1, Lmn/c$i;->a:Lmn/c$i;

    invoke-static {v0, v1}, Lmn/g;->a(Ljava/lang/String;Lmn/c;)Lon/w0;

    move-result-object v0

    sput-object v0, Lgn/n;->b:Lon/w0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lan/i;->Companion:Lan/i$a;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lan/i$a;->a(Ljava/lang/String;)Lan/i;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lgn/n;->b:Lon/w0;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lan/i;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lan/i;->a:Ljava/time/ZoneId;

    invoke-virtual {p2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getId(...)"

    invoke-static {p2, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l0(Ljava/lang/String;)V

    return-void
.end method
