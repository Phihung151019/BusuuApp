.class public final Ls0b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Ls0b$a;",
        "",
        "<init>",
        "()V",
        "Ls0b;",
        "g",
        "()Ls0b;",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "c",
        "(Ljava/util/List;)[B",
        "f",
        "d",
        "e",
        "",
        "h",
        "()Z",
        "isAndroid",
        "j",
        "isConscryptPreferred",
        "k",
        "isOpenJSSEPreferred",
        "i",
        "isBouncyCastlePreferred",
        "",
        "INFO",
        "I",
        "WARN",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "platform",
        "Ls0b;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Ls0b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls0b$a;)Ls0b;
    .locals 0

    invoke-virtual {p0}, Ls0b$a;->f()Ls0b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lokhttp3/Protocol;

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    invoke-virtual {p0, p1}, Ls0b$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lu21;->F(I)Lu21;

    invoke-virtual {v0, v1}, Lu21;->S(Ljava/lang/String;)Lu21;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu21;->q0()[B

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls0b;
    .locals 1

    sget-object v0, Lcm;->a:Lcm;

    invoke-virtual {v0}, Lcm;->b()V

    sget-object v0, Lwg;->e:Lwg$a;

    invoke-virtual {v0}, Lwg$a;->a()Ls0b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhn;->f:Lhn$a;

    invoke-virtual {v0}, Lhn$a;->a()Ls0b;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e()Ls0b;
    .locals 1

    invoke-virtual {p0}, Ls0b$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltd2;->e:Ltd2$a;

    invoke-virtual {v0}, Ltd2$a;->b()Ltd2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ls0b$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltz0;->e:Ltz0$a;

    invoke-virtual {v0}, Ltz0$a;->a()Ltz0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ls0b$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr8a;->e:Lr8a$a;

    invoke-virtual {v0}, Lr8a$a;->a()Lr8a;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lph7;->d:Lph7$a;

    invoke-virtual {v0}, Lph7$a;->a()Lph7;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lmh7;->i:Lmh7$b;

    invoke-virtual {v0}, Lmh7$b;->a()Ls0b;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ls0b;

    invoke-direct {v0}, Ls0b;-><init>()V

    return-object v0
.end method

.method public final f()Ls0b;
    .locals 1

    invoke-virtual {p0}, Ls0b$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0b$a;->d()Ls0b;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ls0b$a;->e()Ls0b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ls0b;
    .locals 1

    invoke-static {}, Ls0b;->a()Ls0b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
