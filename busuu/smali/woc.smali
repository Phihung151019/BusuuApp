.class public final Lwoc;
.super Lv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv2<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2;-><init>()V

    return-void
.end method

.method public static u()Lwoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lwoc<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lwoc;

    invoke-direct {v0}, Lwoc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lv2;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lv2;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
