.class public final Lwqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnre;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001\rBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R4\u0010 \u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u001c`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001f\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u001c0!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lwqd;",
        "Lnre;",
        "",
        "firstEventId",
        "firstEventTimestamp",
        "sessionId",
        "previousSessionId",
        "",
        "sessionIndex",
        "userId",
        "storage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getFirstEventId",
        "()Ljava/lang/String;",
        "b",
        "getFirstEventTimestamp",
        "c",
        "d",
        "getPreviousSessionId",
        "e",
        "I",
        "()I",
        "f",
        "g",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "h",
        "Ljava/util/HashMap;",
        "sessionContext",
        "",
        "()Ljava/util/Map;",
        "sessionValues",
        "i",
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


# static fields
.field public static final i:Lwqd$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwqd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwqd$a;-><init>(Lri3;)V

    sput-object v0, Lwqd;->i:Lwqd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "firstEventId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstEventTimestamp"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionId"

    invoke-static {p3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userId"

    invoke-static {p6, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storage"

    invoke-static {p7, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqd;->a:Ljava/lang/String;

    iput-object p2, p0, Lwqd;->b:Ljava/lang/String;

    iput-object p3, p0, Lwqd;->c:Ljava/lang/String;

    iput-object p4, p0, Lwqd;->d:Ljava/lang/String;

    iput p5, p0, Lwqd;->e:I

    iput-object p6, p0, Lwqd;->f:Ljava/lang/String;

    iput-object p7, p0, Lwqd;->g:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lwqd;->h:Ljava/util/HashMap;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "previousSessionId"

    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sessionIndex"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "storageMechanism"

    invoke-interface {v4, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwqd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lwqd;->e:I

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwqd;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwqd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwqd;->f:Ljava/lang/String;

    return-object v0
.end method
