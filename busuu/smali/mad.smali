.class public final Lmad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "E",
        "Llad;",
        "a",
        "()Llad;",
        "Lbj9;",
        "b",
        "()Lbj9;",
        "element1",
        "element2",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lbj9;",
        "",
        "Lbj9;",
        "EmptyScatterSet",
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
.field public static final a:Lbj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj9;-><init>(I)V

    sput-object v0, Lmad;->a:Lbj9;

    return-void
.end method

.method public static final a()Llad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Llad<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lmad;->a:Lbj9;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lbj9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lbj9<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lbj9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbj9;-><init>(IILri3;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lbj9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lbj9<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lbj9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbj9;-><init>(I)V

    invoke-virtual {v0, p0}, Lbj9;->x(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbj9;->x(Ljava/lang/Object;)V

    return-object v0
.end method
