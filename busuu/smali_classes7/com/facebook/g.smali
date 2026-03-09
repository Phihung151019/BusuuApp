.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g$a;,
        Lcom/facebook/g$b;,
        Lcom/facebook/g$c;,
        Lcom/facebook/g$d;,
        Lcom/facebook/g$e;,
        Lcom/facebook/g$f;,
        Lcom/facebook/g$g;,
        Lcom/facebook/g$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00087\u0018\u0000 \u00122\u00020\u0001:\u000817=DHLQWBQ\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ+\u0010%\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u0010;R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00108\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u0010;R$\u0010K\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010\u0013\"\u0004\u0008J\u0010;R\"\u0010P\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\u001d\"\u0004\u0008O\u0010)R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010]\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00108\u001a\u0004\u0008^\u0010\u0013\"\u0004\u0008_\u0010;R.\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010e\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010MR\u0018\u0010l\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00108R\u0016\u0010n\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0013R\u0011\u0010p\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0013R\u0011\u0010r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0013\u00a8\u0006s"
    }
    d2 = {
        "Lcom/facebook/g;",
        "",
        "Lcom/facebook/a;",
        "accessToken",
        "",
        "graphPath",
        "Landroid/os/Bundle;",
        "parameters",
        "Lcom/facebook/HttpMethod;",
        "httpMethod",
        "Lcom/facebook/g$b;",
        "callback",
        "version",
        "<init>",
        "(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;)V",
        "Lqrg;",
        "i",
        "()V",
        "n",
        "()Ljava/lang/String;",
        "p",
        "baseUrl",
        "",
        "isBatch",
        "j",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "y",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "I",
        "()Z",
        "A",
        "z",
        "Lorg/json/JSONArray;",
        "batch",
        "",
        "Lcom/facebook/g$a;",
        "attachments",
        "B",
        "(Lorg/json/JSONArray;Ljava/util/Map;)V",
        "forceOverride",
        "D",
        "(Z)V",
        "Lcom/facebook/GraphResponse;",
        "k",
        "()Lcom/facebook/GraphResponse;",
        "Lcom/facebook/h;",
        "l",
        "()Lcom/facebook/h;",
        "toString",
        "a",
        "Lcom/facebook/a;",
        "m",
        "()Lcom/facebook/a;",
        "setAccessToken",
        "(Lcom/facebook/a;)V",
        "b",
        "Ljava/lang/String;",
        "r",
        "setGraphPath",
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "c",
        "Lorg/json/JSONObject;",
        "q",
        "()Lorg/json/JSONObject;",
        "E",
        "(Lorg/json/JSONObject;)V",
        "graphObject",
        "d",
        "getBatchEntryName",
        "setBatchEntryName",
        "batchEntryName",
        "e",
        "getBatchEntryDependsOn",
        "setBatchEntryDependsOn",
        "batchEntryDependsOn",
        "f",
        "Z",
        "getBatchEntryOmitResultOnSuccess",
        "setBatchEntryOmitResultOnSuccess",
        "batchEntryOmitResultOnSuccess",
        "g",
        "Landroid/os/Bundle;",
        "u",
        "()Landroid/os/Bundle;",
        "G",
        "(Landroid/os/Bundle;)V",
        "h",
        "Ljava/lang/Object;",
        "w",
        "()Ljava/lang/Object;",
        "H",
        "(Ljava/lang/Object;)V",
        "tag",
        "getVersion",
        "setVersion",
        "Lcom/facebook/g$b;",
        "o",
        "()Lcom/facebook/g$b;",
        "C",
        "(Lcom/facebook/g$b;)V",
        "value",
        "Lcom/facebook/HttpMethod;",
        "t",
        "()Lcom/facebook/HttpMethod;",
        "F",
        "(Lcom/facebook/HttpMethod;)V",
        "forceApplicationRequest",
        "overriddenURL",
        "s",
        "graphPathWithVersion",
        "v",
        "relativeUrlForBatchedRequest",
        "x",
        "urlForSingleRequest",
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


# static fields
.field public static final n:Lcom/facebook/g$c;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;

.field public static volatile s:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/a;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lcom/facebook/g$b;

.field public k:Lcom/facebook/HttpMethod;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/g$c;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    const-class v0, Lcom/facebook/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->o:Ljava/lang/String;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/g;->p:Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;ILri3;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/g;->f:Z

    iput-object p1, p0, Lcom/facebook/g;->a:Lcom/facebook/a;

    iput-object p2, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/g;->i:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/facebook/g;->C(Lcom/facebook/g$b;)V

    invoke-virtual {p0, p4}, Lcom/facebook/g;->F(Lcom/facebook/HttpMethod;)V

    if-eqz p3, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    :goto_0
    iget-object p1, p0, Lcom/facebook/g;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/facebook/f;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/g;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;ILri3;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/g$b;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/g;->b(Lcom/facebook/g$b;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final b(Lcom/facebook/g$b;Lcom/facebook/GraphResponse;)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "__debug__"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    if-eqz v4, :cond_3

    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    if-eqz v4, :cond_4

    const-string v7, "link"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v1

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    sget-object v7, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    const-string v8, "warning"

    invoke-static {v6, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v7, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    :cond_5
    invoke-static {v4}, Lcom/facebook/internal/d;->d0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Link: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    sget-object v4, Lco8;->e:Lco8$a;

    sget-object v6, Lcom/facebook/g;->o:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6, v5}, Lco8$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/facebook/g$b;->a(Lcom/facebook/GraphResponse;)V

    :cond_9
    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/facebook/g;->r:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic g(Lcom/facebook/g;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g;->B(Lorg/json/JSONArray;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/g;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-static {}, Lcom/facebook/f;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram.com"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g;->z()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final B(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/g$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/facebook/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "omit_response_on_success"

    iget-boolean v2, p0, Lcom/facebook/g;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/facebook/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "depends_on"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/g;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "method"

    iget-object v3, p0, Lcom/facebook/g;->k:Lcom/facebook/HttpMethod;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/g;->a:Lcom/facebook/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/a;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lco8;->e:Lco8$a;

    invoke-virtual {v3, v2}, Lco8$a;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    invoke-static {v5, v4}, Lcom/facebook/g$c;->c(Lcom/facebook/g$c;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Loxe;->a:Loxe;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "file"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(locale, format, *args)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/facebook/g$a;

    invoke-direct {v6, p0, v4}, Lcom/facebook/g$a;-><init>(Lcom/facebook/g;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p2, p0, Lcom/facebook/g;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    new-instance v4, Lcom/facebook/g$i;

    invoke-direct {v4, v2}, Lcom/facebook/g$i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, p2, v1, v4}, Lcom/facebook/g$c;->f(Lcom/facebook/g$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$e;)V

    const-string p2, "&"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final C(Lcom/facebook/g$b;)V
    .locals 1

    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/f;->H(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/f;->H(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/facebook/g;->j:Lcom/facebook/g$b;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lyd6;

    invoke-direct {v0, p1}, Lyd6;-><init>(Lcom/facebook/g$b;)V

    iput-object v0, p0, Lcom/facebook/g;->j:Lcom/facebook/g$b;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/g;->l:Z

    return-void
.end method

.method public final E(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/g;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final F(Lcom/facebook/HttpMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    :cond_2
    iput-object p1, p0, Lcom/facebook/g;->k:Lcom/facebook/HttpMethod;

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public final I()Z
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/g;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "|"

    invoke-static {v0, v4, v3, v2, v1}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-string v6, "IG"

    invoke-static {v0, v6, v3, v2, v1}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/g;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/g;->A()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    return v5

    :cond_2
    return v3
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/g;->I()Z

    move-result v1

    const-string v2, "access_token"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/d;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/g;->o:Ljava/lang/String;

    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v1}, Lcom/facebook/f;->H(Lcom/facebook/LoggingBehavior;)Z

    move-result v1

    const-string v2, "debug"

    if-eqz v1, :cond_3

    const-string v1, "info"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    invoke-static {v1}, Lcom/facebook/f;->H(Lcom/facebook/LoggingBehavior;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "warning"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/g;->k:Lcom/facebook/HttpMethod;

    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v2, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    invoke-static {v2, v1}, Lcom/facebook/g$c;->d(Lcom/facebook/g$c;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/facebook/g$c;->e(Lcom/facebook/g$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/g;->k:Lcom/facebook/HttpMethod;

    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Loxe;->a:Loxe;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unsupported parameter type for GET request: %s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(locale, format, *args)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uriBuilder.toString()"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()Lcom/facebook/GraphResponse;
    .locals 1

    sget-object v0, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    invoke-virtual {v0, p0}, Lcom/facebook/g$c;->h(Lcom/facebook/g;)Lcom/facebook/GraphResponse;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/facebook/h;
    .locals 2

    sget-object v0, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    filled-new-array {p0}, [Lcom/facebook/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g$c;->n([Lcom/facebook/g;)Lcom/facebook/h;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/facebook/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/g;->a:Lcom/facebook/a;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/g;->a:Lcom/facebook/a;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/a;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco8;->e:Lco8$a;

    invoke-virtual {v1, v0}, Lco8$a;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/g;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/facebook/g$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/g;->j:Lcom/facebook/g$b;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/g;->o:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Lcom/facebook/internal/d;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/g;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/g;->r:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Loxe;->a:Loxe;

    iget-object v0, p0, Lcom/facebook/g;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lcom/facebook/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/facebook/g;->k:Lcom/facebook/HttpMethod;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->a:Lcom/facebook/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->k:Lcom/facebook/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/g;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/g;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lpod;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/g;->i()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/g;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Loxe;->a:Loxe;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/facebook/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/g;->k:Lcom/facebook/HttpMethod;

    sget-object v2, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, "/videos"

    invoke-static {v0, v4, v3, v1, v2}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpod;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/f;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpod;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/g;->i()V

    invoke-virtual {p0, v0, v3}, Lcom/facebook/g;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/g;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpod;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Loxe;->a:Loxe;

    invoke-virtual {p0}, Lcom/facebook/g;->s()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^/?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?.*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/facebook/g;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    const-string v2, "^/?app/?.*"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
