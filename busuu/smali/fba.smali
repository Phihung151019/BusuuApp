.class public final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "E",
        "Lqi9;",
        "a",
        "()Lqi9;",
        "",
        "Lqi9;",
        "EmptyOrderedScatterSet",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lqi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqi9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi9;-><init>(I)V

    sput-object v0, Lfba;->a:Lqi9;

    return-void
.end method

.method public static final a()Lqi9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lqi9<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lqi9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lqi9;-><init>(IILri3;)V

    return-object v0
.end method
