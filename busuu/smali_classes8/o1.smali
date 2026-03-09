.class public abstract Lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR0\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lo1;",
        "Loj4;",
        "<init>",
        "()V",
        "",
        "trueTimestamp",
        "h",
        "(Ljava/lang/Long;)Lo1;",
        "Lq7g;",
        "tracker",
        "Lqrg;",
        "e",
        "(Lq7g;)V",
        "d",
        "",
        "Lsid;",
        "a",
        "Ljava/util/List;",
        "_entities",
        "b",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "g",
        "(Ljava/lang/Long;)V",
        "",
        "c",
        "Z",
        "isProcessing",
        "value",
        "()Ljava/util/List;",
        "setEntities",
        "(Ljava/util/List;)V",
        "entities",
        "",
        "f",
        "entitiesForProcessing",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsid;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo1;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsid;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lo1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo1;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo1;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo1;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Lq7g;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo1;->c:Z

    return-void
.end method

.method public e(Lq7g;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1;->c:Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsid;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lo1;->b:Ljava/lang/Long;

    return-void
.end method

.method public final h(Ljava/lang/Long;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lo1;->g(Ljava/lang/Long;)V

    return-object p0
.end method
