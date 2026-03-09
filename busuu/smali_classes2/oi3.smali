.class public final Loi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc82;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/u;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/media3/exoplayer/source/u;"
        }
    .end annotation

    new-instance v0, Lb82;

    invoke-direct {v0, p1, p2}, Lb82;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public empty()Landroidx/media3/exoplayer/source/u;
    .locals 3

    new-instance v0, Lb82;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v1

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb82;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
