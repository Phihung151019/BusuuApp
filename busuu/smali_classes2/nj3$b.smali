.class public final Lnj3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj3;->p(Ldv4;JLr05;)Ljava/util/concurrent/Future;
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
        "nj3$b",
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
.field public final synthetic a:Lnj3;

.field public final synthetic b:Lpb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj3;Lpb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj3;",
            "Lpb0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7h;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj3$b;->a:Lnj3;

    iput-object p2, p0, Lnj3$b;->b:Lpb0;

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

    iget-object p1, p0, Lnj3$b;->b:Lpb0;

    invoke-virtual {p1, p2}, Lpb0;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lhb1;Lokhttp3/n;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lbo8;->a:Lbo8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received fetch variants response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo8;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/n;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnj3$b;->a:Lnj3;

    invoke-static {p1, p2}, Lnj3;->o(Lnj3;Lokhttp3/n;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lnj3$b;->b:Lpb0;

    invoke-virtual {p2, p1}, Lpb0;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amplitude/experiment/util/FetchException;

    invoke-virtual {p2}, Lokhttp3/n;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/amplitude/experiment/util/FetchException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lnj3$b;->b:Lpb0;

    invoke-virtual {p2, p1}, Lpb0;->c(Ljava/lang/Throwable;)V

    return-void
.end method
