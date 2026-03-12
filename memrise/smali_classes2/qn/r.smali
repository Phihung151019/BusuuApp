.class public final Lqn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon/z;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon/z;

    new-instance v1, Lqn/r$a;

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lqn/r;

    const-string v5, "readIfAbsent"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Lon/z;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lqn/r$a;)V

    iput-object v0, v3, Lqn/r;->a:Lon/z;

    return-void
.end method
