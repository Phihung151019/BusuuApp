.class public final Lged$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lged;->a(Lhz5;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ged$a",
        "Lqb1;",
        "Lhb1;",
        "call",
        "Lokhttp3/n;",
        "response",
        "Lqrg;",
        "onResponse",
        "(Lhb1;Lokhttp3/n;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lhb1;Ljava/io/IOException;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lpb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lij4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lij4;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lged$a;->a:Lpb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lhb1;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lged$a;->a:Lpb0;

    invoke-virtual {p1, p2}, Lpb0;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lhb1;Lokhttp3/n;)V
    .locals 7

    const-string v0, "Non-successful response: "

    const-string v1, "call"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lbo8;->a:Lbo8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received fetch flags response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo8;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/n;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string p2, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    sget-object v0, Lkj4;->a:Lfi7;

    invoke-interface {v0}, Ljnd;->a()Ljod;

    move-result-object v1

    const-class v2, Ljava/util/List;

    sget-object v5, Lcm7;->c:Lcm7$a;

    const-class v6, Lij4;

    invoke-static {v6}, Lthc;->k(Ljava/lang/Class;)Lbm7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcm7$a;->a(Lbm7;)Lcm7;

    move-result-object v5

    invoke-static {v2, v5}, Lthc;->l(Ljava/lang/Class;Lcm7;)Lbm7;

    move-result-object v2

    invoke-static {v1, v2}, Lfod;->c(Ljod;Lbm7;)Lam7;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ltxe;->c(Lps3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ltu8;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lfac;->e(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lij4;

    invoke-virtual {v2}, Lij4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lged$a;->a:Lpb0;

    invoke-virtual {p2, v1}, Lpb0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    :try_start_2
    sget-object v0, Lbo8;->a:Lbo8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error decoding JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v4}, Lvw6$a;->a(Lvw6;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lged$a;->a:Lpb0;

    invoke-virtual {v0, p2}, Lpb0;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/n;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lvw6$a;->a(Lvw6;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lged$a;->a:Lpb0;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/n;->e()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpb0;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    invoke-virtual {p0, p1, p2}, Lged$a;->onFailure(Lhb1;Ljava/io/IOException;)V

    :goto_4
    return-void
.end method
