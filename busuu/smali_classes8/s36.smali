.class public final Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5b;
.implements Le5b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls36;",
        "Ls5b;",
        "Le5b;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "identifier",
        "Lq36;",
        "b",
        "Lq36;",
        "getGlobalContext",
        "()Lq36;",
        "globalContext",
        "Lf5b;",
        "()Lf5b;",
        "entitiesConfiguration",
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
.field public final a:Ljava/lang/String;

.field public final b:Lq36;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls36;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lf5b;
    .locals 4

    new-instance v0, Lf5b;

    iget-object v1, p0, Ls36;->b:Lq36;

    new-instance v2, Lr36;

    invoke-direct {v2, v1}, Lr36;-><init>(Lq36;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v3}, Lf5b;-><init>(Ljava/util/List;Ljava/util/function/Function;ILri3;)V

    return-object v0
.end method
