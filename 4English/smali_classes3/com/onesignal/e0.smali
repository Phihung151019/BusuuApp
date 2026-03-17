.class public Lcom/onesignal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R$\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010(\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008\u000e\u0010%\"\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008\u0019\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/onesignal/e0;",
        "",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "contentHtml",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "setUseHeightMargin",
        "(Z)V",
        "useHeightMargin",
        "c",
        "f",
        "setUseWidthMargin",
        "useWidthMargin",
        "d",
        "g",
        "setFullBleed",
        "isFullBleed",
        "Lcom/onesignal/T1$m;",
        "Lcom/onesignal/T1$m;",
        "()Lcom/onesignal/T1$m;",
        "i",
        "(Lcom/onesignal/T1$m;)V",
        "displayLocation",
        "",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "setDisplayDuration",
        "(Ljava/lang/Double;)V",
        "displayDuration",
        "",
        "I",
        "()I",
        "j",
        "(I)V",
        "pageHeight",
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
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/onesignal/T1$m;

.field private f:Ljava/lang/Double;

.field private g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/e0;->b:Z

    iput-boolean v0, p0, Lcom/onesignal/e0;->c:Z

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/e0;->a:Ljava/lang/String;

    const-string v1, "display_duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/e0;->f:Ljava/lang/Double;

    const-string v1, "styles"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "remove_height_margin"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/onesignal/e0;->b:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "remove_width_margin"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/e0;->c:Z

    iget-boolean p1, p0, Lcom/onesignal/e0;->b:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/onesignal/e0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/e0;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Lcom/onesignal/T1$m;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/e0;->e:Lcom/onesignal/T1$m;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/onesignal/e0;->g:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/e0;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/e0;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/e0;->d:Z

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/e0;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/onesignal/T1$m;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/e0;->e:Lcom/onesignal/T1$m;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/e0;->g:I

    return-void
.end method
