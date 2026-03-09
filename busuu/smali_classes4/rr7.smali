.class public final Lrr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrr7;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "Lf12;",
        "a",
        "Ljava/util/List;",
        "getExerciseList",
        "()Ljava/util/List;",
        "setExerciseList",
        "(Ljava/util/List;)V",
        "exerciseList",
        "",
        "b",
        "Ljava/lang/String;",
        "getStartingExerciseId",
        "()Ljava/lang/String;",
        "setStartingExerciseId",
        "(Ljava/lang/String;)V",
        "startingExerciseId",
        "Lg6;",
        "c",
        "Lg6;",
        "getRetryAttemps",
        "()Lg6;",
        "setRetryAttemps",
        "(Lg6;)V",
        "retryAttemps",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lg6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrr7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExerciseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrr7;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getRetryAttemps()Lg6;
    .locals 1

    iget-object v0, p0, Lrr7;->c:Lg6;

    return-object v0
.end method

.method public final getStartingExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrr7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setExerciseList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf12;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrr7;->a:Ljava/util/List;

    return-void
.end method

.method public final setRetryAttemps(Lg6;)V
    .locals 0

    iput-object p1, p0, Lrr7;->c:Lg6;

    return-void
.end method

.method public final setStartingExerciseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrr7;->b:Ljava/lang/String;

    return-void
.end method
