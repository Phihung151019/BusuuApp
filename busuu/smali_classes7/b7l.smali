.class public final Lb7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyok;

    invoke-direct {v0}, Lyok;-><init>()V

    new-instance v1, Lltk;

    invoke-direct {v1}, Lltk;-><init>()V

    new-instance v2, Lxuk;

    invoke-direct {v2}, Lxuk;-><init>()V

    new-instance v3, Ljwk;

    invoke-direct {v3}, Ljwk;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lb7l;->a:Ljava/util/stream/Collector;

    new-instance v0, Ltxk;

    invoke-direct {v0}, Ltxk;-><init>()V

    new-instance v1, Ldzk;

    invoke-direct {v1}, Ldzk;-><init>()V

    new-instance v2, Lu0l;

    invoke-direct {v2}, Lu0l;-><init>()V

    new-instance v3, Lm2l;

    invoke-direct {v3}, Lm2l;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v0, Lz3l;

    invoke-direct {v0}, Lz3l;-><init>()V

    new-instance v1, Ll5l;

    invoke-direct {v1}, Ll5l;-><init>()V

    new-instance v2, Lnqk;

    invoke-direct {v2}, Lnqk;-><init>()V

    new-instance v3, Lzrk;

    invoke-direct {v3}, Lzrk;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method public static a()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lb7l;->a:Ljava/util/stream/Collector;

    return-object v0
.end method
