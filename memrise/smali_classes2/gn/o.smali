.class public final Lgn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lan/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgn/o;

.field public static final b:Lon/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn/o;->a:Lgn/o;

    const-string v0, "kotlinx.datetime.UtcOffset"

    sget-object v1, Lmn/c$i;->a:Lmn/c$i;

    invoke-static {v0, v1}, Lmn/g;->a(Ljava/lang/String;Lmn/c;)Lon/w0;

    move-result-object v0

    sput-object v0, Lgn/o;->b:Lon/w0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lan/j;->Companion:Lan/j$a;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->x()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lbn/k0;->a:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/i0;

    if-ne v2, v0, :cond_0

    sget-object v0, Lan/l;->a:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    const-string v1, "access$getIsoFormat(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lan/l;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lan/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lbn/k0;->b:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/i0;

    if-ne v2, v0, :cond_1

    sget-object v0, Lan/l;->b:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    const-string v1, "access$getIsoBasicFormat(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lan/l;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lan/j;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lbn/k0;->c:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/i0;

    if-ne v2, v0, :cond_2

    sget-object v0, Lan/l;->c:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    const-string v1, "access$getFourDigitsFormat(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lan/l;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lan/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2, p1}, Lbn/a;->a(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan/j;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lgn/o;->b:Lon/w0;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lan/j;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lan/j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l0(Ljava/lang/String;)V

    return-void
.end method
