.class public final Lod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lod2;",
        "Lkv4;",
        "Lsj4;",
        "eventBridge",
        "<init>",
        "(Lsj4;)V",
        "Liv4;",
        "exposure",
        "Lqrg;",
        "a",
        "(Liv4;)V",
        "Lsj4;",
        "sdk_release"
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
.field public final a:Lsj4;


# direct methods
.method public constructor <init>(Lsj4;)V
    .locals 1

    const-string v0, "eventBridge"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2;->a:Lsj4;

    return-void
.end method


# virtual methods
.method public a(Liv4;)V
    .locals 7

    const-string v0, "exposure"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod2;->a:Lsj4;

    new-instance v1, Lvf;

    const-string v2, "flag_key"

    invoke-virtual {p1}, Liv4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    const-string v3, "variant"

    invoke-virtual {p1}, Liv4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    const-string v4, "experiment_key"

    invoke-virtual {p1}, Liv4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    const-string v5, "metadata"

    invoke-virtual {p1}, Liv4;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {v2, v3, v4, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpd2;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "$exposure"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lvf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILri3;)V

    invoke-interface {v0, v1}, Lsj4;->b(Lvf;)V

    return-void
.end method
