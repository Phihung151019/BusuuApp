.class public final Lcom/memrise/memlib/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Loj/a<",
        "Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/memrise/memlib/network/c;


# instance fields
.field public final synthetic a:Loj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/b<",
            "Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/c;

    invoke-direct {v0}, Lcom/memrise/memlib/network/c;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/c;->b:Lcom/memrise/memlib/network/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loj/b;

    sget-object v1, Lcom/memrise/memlib/network/b;->b:Lcom/memrise/memlib/network/b;

    invoke-direct {v0, v1}, Loj/b;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object v0, p0, Lcom/memrise/memlib/network/c;->a:Loj/b;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/memrise/memlib/network/c;->a:Loj/b;

    invoke-virtual {v0, p1}, Loj/b;->a(Lkotlinx/serialization/encoding/Decoder;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/memrise/memlib/network/c;->a:Loj/b;

    iget-object v0, v0, Loj/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Loj/a;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/memlib/network/c;->a:Loj/b;

    invoke-virtual {v0, p1, p2}, Loj/b;->b(Lkotlinx/serialization/encoding/Encoder;Loj/a;)V

    return-void
.end method
