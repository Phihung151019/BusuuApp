.class public final Lv/b;
.super Ljava/lang/Object;
.source "EventInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lv/b;",
        "",
        "",
        "syntheticId",
        "appType",
        "version",
        "Lv/e;",
        "userAgent",
        "Lv/d;",
        "pageView",
        "Lv/a;",
        "event",
        "Lv/c;",
        "props",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv/e;Lv/d;Lv/a;Lv/c;)V",
        "a",
        "Ljava/lang/String;",
        "getSyntheticId",
        "()Ljava/lang/String;",
        "b",
        "getAppType",
        "c",
        "getVersion",
        "d",
        "Lv/e;",
        "getUserAgent",
        "()Lv/e;",
        "e",
        "Lv/d;",
        "getPageView",
        "()Lv/d;",
        "f",
        "Lv/a;",
        "getEvent",
        "()Lv/a;",
        "g",
        "Lv/c;",
        "getProps",
        "()Lv/c;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "synthetic_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "app_type"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field

.field public final d:Lv/e;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_agent"
    .end annotation
.end field

.field public final e:Lv/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageview"
    .end annotation
.end field

.field public final f:Lv/a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event"
    .end annotation
.end field

.field public final g:Lv/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "props"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv/e;Lv/d;Lv/a;Lv/c;)V
    .locals 1

    const-string v0, "syntheticId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lv/b;->d:Lv/e;

    iput-object p5, p0, Lv/b;->e:Lv/d;

    iput-object p6, p0, Lv/b;->f:Lv/a;

    iput-object p7, p0, Lv/b;->g:Lv/c;

    return-void
.end method
