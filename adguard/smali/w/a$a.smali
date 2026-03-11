.class public final Lw/a$a;
.super Ljava/lang/Object;
.source "Extension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "",
        "enabled",
        "source",
        "metaInJson",
        "",
        "lastTimeDownloaded",
        "Lw/a;",
        "a",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lw/a;",
        "LK2/d;",
        "LOG",
        "LK2/d;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lw/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lw/a;
    .locals 9

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw/a;->a()LK2/d;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lr4/h;->a:Lr4/h;

    const-class v3, Lw/c;

    invoke-virtual {v0, p4, v3}, Lr4/h;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "The error occurred while analyzing userscript meta"

    invoke-virtual {v1, v3, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    :goto_0
    if-nez v6, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lw/a;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lw/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lw/c;J)V

    return-object v0
.end method
