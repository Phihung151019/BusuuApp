.class public final Le36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lona;",
        "",
        "d",
        "(Lona;)Ljava/lang/Integer;",
        "Lcs;",
        "a",
        "(Lona;)Lcs;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "c",
        "(Lona;)Lkotlin/jvm/functions/Function0;",
        "b",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lona;)Lcs;
    .locals 1

    const-string v0, "coil#animated_transformation"

    invoke-virtual {p0, v0}, Lona;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs;

    return-object p0
.end method

.method public static final b(Lona;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lona;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    const-string v0, "coil#animation_end_callback"

    invoke-virtual {p0, v0}, Lona;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final c(Lona;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lona;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    const-string v0, "coil#animation_start_callback"

    invoke-virtual {p0, v0}, Lona;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final d(Lona;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "coil#repeat_count"

    invoke-virtual {p0, v0}, Lona;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
