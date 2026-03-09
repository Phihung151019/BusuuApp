.class public final Lovh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lfi7;",
        "Lzmd;",
        "desc",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "b",
        "(Lfi7;Lzmd;)Lkotlinx/serialization/json/internal/WriteMode;",
        "Ljod;",
        "module",
        "a",
        "(Lzmd;Ljod;)Lzmd;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lzmd;Ljod;)Lzmd;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzmd;->e()Lknd;

    move-result-object v0

    sget-object v1, Lknd$a;->a:Lknd$a;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Ldi2;->b(Ljod;Lzmd;)Lzmd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lovh;->a(Lzmd;Ljod;)Lzmd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Lzmd;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lzmd;->d(I)Lzmd;

    move-result-object p0

    invoke-static {p0, p1}, Lovh;->a(Lzmd;Ljod;)Lzmd;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lfi7;Lzmd;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzmd;->e()Lknd;

    move-result-object v0

    instance-of v1, v0, Lo7b;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_0
    sget-object v1, Lpze$b;->a:Lpze$b;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_1
    sget-object v1, Lpze$c;->a:Lpze$c;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzmd;->d(I)Lzmd;

    move-result-object p1

    invoke-virtual {p0}, Lfi7;->a()Ljod;

    move-result-object v0

    invoke-static {p1, v0}, Lovh;->a(Lzmd;Ljod;)Lzmd;

    move-result-object p1

    invoke-interface {p1}, Lzmd;->e()Lknd;

    move-result-object v0

    instance-of v1, v0, Lthb;

    if-nez v1, :cond_4

    sget-object v1, Lknd$b;->a:Lknd$b;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi7;->d()Lmi7;

    move-result-object p0

    invoke-virtual {p0}, Lmi7;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_3
    invoke-static {p1}, Lij7;->c(Lzmd;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method
