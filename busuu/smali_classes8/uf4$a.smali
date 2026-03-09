.class public final Luf4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Luf4;Lzmd;I)Lz72;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luf4;)V
    .locals 0

    return-void
.end method

.method public static c(Luf4;Lond;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luf4;",
            "Lond<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lond;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {v0}, Lzmd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Luf4;->A(Lond;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Luf4;->z()V

    return-void

    :cond_1
    invoke-interface {p0}, Luf4;->C()V

    invoke-interface {p0, p1, p2}, Luf4;->A(Lond;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Luf4;Lond;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luf4;",
            "Lond<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lond;->serialize(Luf4;Ljava/lang/Object;)V

    return-void
.end method
