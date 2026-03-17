.class public final Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lx7/d;",
        "",
        "Lx7/e;",
        "directBody",
        "indirectBody",
        "<init>",
        "(Lx7/e;Lx7/e;)V",
        "Lorg/json/JSONObject;",
        "g",
        "()Lorg/json/JSONObject;",
        "c",
        "(Lx7/e;)Lx7/d;",
        "e",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lx7/e;",
        "()Lx7/e;",
        "d",
        "(Lx7/e;)V",
        "b",
        "f",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lx7/e;

.field private b:Lx7/e;


# direct methods
.method public constructor <init>(Lx7/e;Lx7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/d;->a:Lx7/e;

    iput-object p2, p0, Lx7/d;->b:Lx7/e;

    return-void
.end method


# virtual methods
.method public final a()Lx7/e;
    .locals 1

    iget-object v0, p0, Lx7/d;->a:Lx7/e;

    return-object v0
.end method

.method public final b()Lx7/e;
    .locals 1

    iget-object v0, p0, Lx7/d;->b:Lx7/e;

    return-object v0
.end method

.method public final c(Lx7/e;)Lx7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lx7/d;->d(Lx7/e;)V

    return-object p0
.end method

.method public final d(Lx7/e;)V
    .locals 0

    iput-object p1, p0, Lx7/d;->a:Lx7/e;

    return-void
.end method

.method public final e(Lx7/e;)Lx7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lx7/d;->f(Lx7/e;)V

    return-object p0
.end method

.method public final f(Lx7/e;)V
    .locals 0

    iput-object p1, p0, Lx7/d;->b:Lx7/e;

    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lx7/d;->a:Lx7/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "direct"

    invoke-virtual {v1}, Lx7/e;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lx7/d;->b:Lx7/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "indirect"

    invoke-virtual {v1}, Lx7/e;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSOutcomeSource{directBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/d;->a:Lx7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/d;->b:Lx7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
