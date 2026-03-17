.class public final Lorg/readium/r2/shared/Rendition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020$R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lorg/readium/r2/shared/Rendition;",
        "Ljava/io/Serializable;",
        "()V",
        "flow",
        "Lorg/readium/r2/shared/RenditionFlow;",
        "getFlow",
        "()Lorg/readium/r2/shared/RenditionFlow;",
        "setFlow",
        "(Lorg/readium/r2/shared/RenditionFlow;)V",
        "layout",
        "Lorg/readium/r2/shared/RenditionLayout;",
        "getLayout",
        "()Lorg/readium/r2/shared/RenditionLayout;",
        "setLayout",
        "(Lorg/readium/r2/shared/RenditionLayout;)V",
        "orientation",
        "Lorg/readium/r2/shared/RenditionOrientation;",
        "getOrientation",
        "()Lorg/readium/r2/shared/RenditionOrientation;",
        "setOrientation",
        "(Lorg/readium/r2/shared/RenditionOrientation;)V",
        "spread",
        "Lorg/readium/r2/shared/RenditionSpread;",
        "getSpread",
        "()Lorg/readium/r2/shared/RenditionSpread;",
        "setSpread",
        "(Lorg/readium/r2/shared/RenditionSpread;)V",
        "viewport",
        "",
        "getViewport",
        "()Ljava/lang/String;",
        "setViewport",
        "(Ljava/lang/String;)V",
        "getJSON",
        "Lorg/json/JSONObject;",
        "isEmpty",
        "",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private flow:Lorg/readium/r2/shared/RenditionFlow;

.field private layout:Lorg/readium/r2/shared/RenditionLayout;

.field private orientation:Lorg/readium/r2/shared/RenditionOrientation;

.field private spread:Lorg/readium/r2/shared/RenditionSpread;

.field private viewport:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlow()Lorg/readium/r2/shared/RenditionFlow;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->flow:Lorg/readium/r2/shared/RenditionFlow;

    return-object v0
.end method

.method public final getJSON()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lorg/readium/r2/shared/Rendition;->flow:Lorg/readium/r2/shared/RenditionFlow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "flow"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/readium/r2/shared/Rendition;->spread:Lorg/readium/r2/shared/RenditionSpread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "spread"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/readium/r2/shared/Rendition;->layout:Lorg/readium/r2/shared/RenditionLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "layout"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "viewport"

    iget-object v3, p0, Lorg/readium/r2/shared/Rendition;->viewport:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/readium/r2/shared/Rendition;->orientation:Lorg/readium/r2/shared/RenditionOrientation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "orientation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLayout()Lorg/readium/r2/shared/RenditionLayout;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->layout:Lorg/readium/r2/shared/RenditionLayout;

    return-object v0
.end method

.method public final getOrientation()Lorg/readium/r2/shared/RenditionOrientation;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->orientation:Lorg/readium/r2/shared/RenditionOrientation;

    return-object v0
.end method

.method public final getSpread()Lorg/readium/r2/shared/RenditionSpread;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->spread:Lorg/readium/r2/shared/RenditionSpread;

    return-object v0
.end method

.method public final getViewport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->viewport:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->layout:Lorg/readium/r2/shared/RenditionLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->flow:Lorg/readium/r2/shared/RenditionFlow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->spread:Lorg/readium/r2/shared/RenditionSpread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->viewport:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/Rendition;->orientation:Lorg/readium/r2/shared/RenditionOrientation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFlow(Lorg/readium/r2/shared/RenditionFlow;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Rendition;->flow:Lorg/readium/r2/shared/RenditionFlow;

    return-void
.end method

.method public final setLayout(Lorg/readium/r2/shared/RenditionLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Rendition;->layout:Lorg/readium/r2/shared/RenditionLayout;

    return-void
.end method

.method public final setOrientation(Lorg/readium/r2/shared/RenditionOrientation;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Rendition;->orientation:Lorg/readium/r2/shared/RenditionOrientation;

    return-void
.end method

.method public final setSpread(Lorg/readium/r2/shared/RenditionSpread;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Rendition;->spread:Lorg/readium/r2/shared/RenditionSpread;

    return-void
.end method

.method public final setViewport(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Rendition;->viewport:Ljava/lang/String;

    return-void
.end method
