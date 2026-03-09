.class public Lsc3;
.super Lcc3;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "distractorEntities"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "problemEntity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDistractors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsc3;->f:Ljava/util/List;

    return-object v0
.end method

.method public getProblemEntity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsc3;->g:Ljava/lang/String;

    return-object v0
.end method
