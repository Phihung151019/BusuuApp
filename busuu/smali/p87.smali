.class public final Lp87;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"%\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnsb;",
        "",
        "Ln82;",
        "a",
        "Lnsb;",
        "c",
        "()Lnsb;",
        "LocalInspectionTables",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Ljava/util/Set<",
            "Ln82;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo87;

    invoke-direct {v0}, Lo87;-><init>()V

    invoke-static {v0}, Lc92;->j(Lkotlin/jvm/functions/Function0;)Lnsb;

    move-result-object v0

    sput-object v0, Lp87;->a:Lnsb;

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lp87;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Ljava/util/Set<",
            "Ln82;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lp87;->a:Lnsb;

    return-object v0
.end method
