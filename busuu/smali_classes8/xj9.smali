.class public final Lxj9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "locked",
        "Lrj9;",
        "a",
        "(Z)Lrj9;",
        "Lxgf;",
        "Lxgf;",
        "NO_OWNER",
        "b",
        "ON_LOCK_ALREADY_LOCKED_BY_OWNER",
        "kotlinx-coroutines-core"
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
.field public static final a:Lxgf;

.field public static final b:Lxgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgf;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxj9;->a:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxj9;->b:Lxgf;

    return-void
.end method

.method public static final a(Z)Lrj9;
    .locals 1

    new-instance v0, Lwj9;

    invoke-direct {v0, p0}, Lwj9;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lrj9;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lxj9;->a(Z)Lrj9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lxgf;
    .locals 1

    sget-object v0, Lxj9;->a:Lxgf;

    return-object v0
.end method
