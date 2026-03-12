.class public final Lqn/c;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lqn/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lqn/e;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Lqn/c;->d:Lqn/e;

    iput-object p2, p0, Lqn/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lqn/c;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final b()LB4/r;
    .locals 1

    iget-object v0, p0, Lqn/c;->d:Lqn/e;

    iget-object v0, v0, Lqn/e;->d:Lpn/c;

    iget-object v0, v0, Lpn/c;->b:LB4/r;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    iget-object v2, p0, Lqn/c;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, p1, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lqn/c;->d:Lqn/e;

    iget-object v1, p0, Lqn/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lqn/e;->F0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
