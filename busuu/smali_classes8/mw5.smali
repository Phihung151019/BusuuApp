.class public Lmw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R$\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010!\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u001c\"\u0004\u0008 \u0010\u001eR(\u0010#\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lmw5;",
        "Lwb2;",
        "",
        "<init>",
        "()V",
        "a",
        "Lmw5;",
        "e",
        "()Lmw5;",
        "f",
        "(Lmw5;)V",
        "sourceConfig",
        "Lcom/snowplowanalytics/snowplow/util/Basis;",
        "b",
        "Lcom/snowplowanalytics/snowplow/util/Basis;",
        "_basisForProcessing",
        "",
        "c",
        "Ljava/lang/String;",
        "_documentId",
        "d",
        "_documentVersion",
        "_documentDescription",
        "value",
        "()Lcom/snowplowanalytics/snowplow/util/Basis;",
        "setBasisForProcessing",
        "(Lcom/snowplowanalytics/snowplow/util/Basis;)V",
        "basisForProcessing",
        "()Ljava/lang/String;",
        "setDocumentId",
        "(Ljava/lang/String;)V",
        "documentId",
        "setDocumentVersion",
        "documentVersion",
        "setDocumentDescription",
        "documentDescription",
        "snowplow-android-tracker_release"
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
.field public a:Lmw5;

.field public b:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/snowplowanalytics/snowplow/util/Basis;
    .locals 1

    iget-object v0, p0, Lmw5;->b:Lcom/snowplowanalytics/snowplow/util/Basis;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmw5;->a:Lmw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw5;->a()Lcom/snowplowanalytics/snowplow/util/Basis;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/snowplowanalytics/snowplow/util/Basis;->CONTRACT:Lcom/snowplowanalytics/snowplow/util/Basis;

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmw5;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmw5;->a:Lmw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmw5;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmw5;->a:Lmw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmw5;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmw5;->a:Lmw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw5;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final e()Lmw5;
    .locals 1

    iget-object v0, p0, Lmw5;->a:Lmw5;

    return-object v0
.end method

.method public final f(Lmw5;)V
    .locals 0

    iput-object p1, p0, Lmw5;->a:Lmw5;

    return-void
.end method
