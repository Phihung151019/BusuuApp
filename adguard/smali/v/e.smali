.class public final Lv/e;
.super Ljava/lang/Object;
.source "EventUserAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lv/e;",
        "",
        "Lv/f;",
        "device",
        "Lv/g;",
        "os",
        "<init>",
        "(Lv/f;Lv/g;)V",
        "a",
        "Lv/f;",
        "getDevice",
        "()Lv/f;",
        "b",
        "Lv/g;",
        "getOs",
        "()Lv/g;",
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
.field public final a:Lv/f;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device"
    .end annotation
.end field

.field public final b:Lv/g;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "os"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/f;Lv/g;)V
    .locals 1

    const-string v0, "os"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Lv/f;

    iput-object p2, p0, Lv/e;->b:Lv/g;

    return-void
.end method
