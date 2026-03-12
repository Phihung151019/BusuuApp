.class public final Lcom/memrise/memlib/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/memrise/memlib/network/b;


# instance fields
.field public final synthetic a:Loj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e<",
            "Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/b;

    invoke-direct {v0}, Lcom/memrise/memlib/network/b;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/b;->b:Lcom/memrise/memlib/network/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loj/e;

    new-instance v1, LMf/G;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LMf/G;-><init>(I)V

    new-instance v2, LLc/c;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LLc/c;-><init>(BI)V

    const-string v3, "template"

    invoke-direct {v0, v3, v1, v2}, Loj/e;-><init>(Ljava/lang/String;LBm/l;LBm/p;)V

    iput-object v0, p0, Lcom/memrise/memlib/network/b;->a:Loj/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/memrise/memlib/network/b;->a:Loj/e;

    invoke-virtual {v0, p1}, Loj/e;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/memrise/memlib/network/b;->a:Loj/e;

    iget-object v0, v0, Loj/e;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/memlib/network/b;->a:Loj/e;

    invoke-virtual {v0, p1, p2}, Loj/e;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
