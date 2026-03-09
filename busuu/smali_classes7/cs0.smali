.class public abstract Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn8;",
            ">;)",
            "Lcs0;"
        }
    .end annotation

    new-instance v0, Lph0;

    invoke-direct {v0, p0}, Lph0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Le83;
    .locals 2

    new-instance v0, Lqi7;

    invoke-direct {v0}, Lqi7;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lwc2;

    invoke-virtual {v0, v1}, Lqi7;->j(Lwc2;)Lqi7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqi7;->k(Z)Lqi7;

    move-result-object v0

    invoke-virtual {v0}, Lqi7;->i()Le83;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmn8;",
            ">;"
        }
    .end annotation
.end method
