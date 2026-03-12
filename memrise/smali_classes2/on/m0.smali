.class public final Lon/m0;
.super Lon/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lon/T<",
        "TK;TV;",
        "Lmm/k<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lon/T;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, LMf/H;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LMf/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lmn/g;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBm/l;)Lmn/d;

    move-result-object p1

    iput-object p1, p0, Lon/m0;->c:Lmn/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/k;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/k;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmm/k;

    invoke-direct {v0, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lon/m0;->c:Lmn/d;

    return-object v0
.end method
