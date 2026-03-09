.class public final synthetic Ll6e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a7\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\" \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "calculation",
        "Lpre;",
        "d",
        "(Lkotlin/jvm/functions/Function0;)Lpre;",
        "Lg6e;",
        "policy",
        "c",
        "(Lg6e;Lkotlin/jvm/functions/Function0;)Lpre;",
        "Lkj9;",
        "Lis3;",
        "b",
        "()Lkj9;",
        "Le7e;",
        "Lxa7;",
        "a",
        "Le7e;",
        "calculationBlockNestedLevel",
        "derivedStateObservers",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# static fields
.field public static final a:Le7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7e<",
            "Lxa7;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7e<",
            "Lkj9<",
            "Lis3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7e;

    invoke-direct {v0}, Le7e;-><init>()V

    sput-object v0, Ll6e;->a:Le7e;

    new-instance v0, Le7e;

    invoke-direct {v0}, Le7e;-><init>()V

    sput-object v0, Ll6e;->b:Le7e;

    return-void
.end method

.method public static final synthetic a()Le7e;
    .locals 1

    sget-object v0, Ll6e;->a:Le7e;

    return-object v0
.end method

.method public static final b()Lkj9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj9<",
            "Lis3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll6e;->b:Le7e;

    invoke-virtual {v0}, Le7e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj9;

    if-nez v1, :cond_0

    new-instance v1, Lkj9;

    const/4 v2, 0x0

    new-array v3, v2, [Lis3;

    invoke-direct {v1, v3, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le7e;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(Lg6e;Lkotlin/jvm/functions/Function0;)Lpre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6e<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lpre<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/e;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;Lg6e;)V

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Lpre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lpre<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;Lg6e;)V

    return-object v0
.end method
