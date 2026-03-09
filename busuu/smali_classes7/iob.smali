.class public final Liob;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lmoc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001dR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R$\u0010*\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\"\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Liob;",
        "Ljava/io/OutputStream;",
        "Lmoc;",
        "Landroid/os/Handler;",
        "callbackHandler",
        "<init>",
        "(Landroid/os/Handler;)V",
        "Lcom/facebook/g;",
        "currentRequest",
        "Lqrg;",
        "a",
        "(Lcom/facebook/g;)V",
        "",
        "Lcom/facebook/n;",
        "d",
        "()Ljava/util/Map;",
        "",
        "size",
        "b",
        "(J)V",
        "",
        "buffer",
        "write",
        "([B)V",
        "",
        "offset",
        "length",
        "([BII)V",
        "oneByte",
        "(I)V",
        "Landroid/os/Handler;",
        "",
        "Ljava/util/Map;",
        "progressMap",
        "c",
        "Lcom/facebook/g;",
        "Lcom/facebook/n;",
        "currentRequestProgress",
        "<set-?>",
        "e",
        "I",
        "()I",
        "maxProgress",
        "facebook-core_release"
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
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/g;",
            "Lcom/facebook/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/g;

.field public d:Lcom/facebook/n;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Liob;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liob;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g;)V
    .locals 1

    iput-object p1, p0, Liob;->c:Lcom/facebook/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Liob;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Liob;->d:Lcom/facebook/n;

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Liob;->c:Lcom/facebook/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Liob;->d:Lcom/facebook/n;

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/n;

    iget-object v2, p0, Liob;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/facebook/n;-><init>(Landroid/os/Handler;Lcom/facebook/g;)V

    iput-object v1, p0, Liob;->d:Lcom/facebook/n;

    iget-object v2, p0, Liob;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Liob;->d:Lcom/facebook/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/n;->c(J)V

    :cond_2
    iget v0, p0, Liob;->e:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Liob;->e:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Liob;->e:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/g;",
            "Lcom/facebook/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liob;->b:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Liob;->b(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Liob;->b(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Liob;->b(J)V

    return-void
.end method
