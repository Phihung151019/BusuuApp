.class public final Lqn/d;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:LB4/r;

.field public final synthetic e:Lqn/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqn/e;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Lqn/d;->e:Lqn/e;

    iput-object p2, p0, Lqn/d;->f:Ljava/lang/String;

    iget-object p1, p1, Lqn/e;->d:Lpn/c;

    iget-object p1, p1, Lpn/c;->b:LB4/r;

    iput-object p1, p0, Lqn/d;->d:LB4/r;

    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lqn/d;->e:Lqn/e;

    iget-object v1, p0, Lqn/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lqn/e;->F0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final V(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/d;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final b()LB4/r;
    .locals 1

    iget-object v0, p0, Lqn/d;->d:LB4/r;

    return-object v0
.end method

.method public final e0(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/d;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final o(S)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/d;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final p(B)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/d;->K0(Ljava/lang/String;)V

    return-void
.end method
