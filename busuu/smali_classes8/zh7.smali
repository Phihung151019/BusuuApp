.class public final Lzh7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\"\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\"\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "Lxgf;",
        "a",
        "Lxgf;",
        "COMPLETING_ALREADY",
        "b",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "COMPLETING_RETRY",
        "d",
        "TOO_LATE_TO_CANCEL",
        "e",
        "SEALED",
        "Lrd4;",
        "f",
        "Lrd4;",
        "EMPTY_NEW",
        "EMPTY_ACTIVE",
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

.field public static final c:Lxgf;

.field public static final d:Lxgf;

.field public static final e:Lxgf;

.field public static final f:Lrd4;

.field public static final g:Lrd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgf;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzh7;->a:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzh7;->b:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzh7;->c:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzh7;->d:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzh7;->e:Lxgf;

    new-instance v0, Lrd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd4;-><init>(Z)V

    sput-object v0, Lzh7;->f:Lrd4;

    new-instance v0, Lrd4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrd4;-><init>(Z)V

    sput-object v0, Lzh7;->g:Lrd4;

    return-void
.end method

.method public static final synthetic a()Lxgf;
    .locals 1

    sget-object v0, Lzh7;->a:Lxgf;

    return-object v0
.end method

.method public static final synthetic b()Lxgf;
    .locals 1

    sget-object v0, Lzh7;->c:Lxgf;

    return-object v0
.end method

.method public static final synthetic c()Lrd4;
    .locals 1

    sget-object v0, Lzh7;->g:Lrd4;

    return-object v0
.end method

.method public static final synthetic d()Lrd4;
    .locals 1

    sget-object v0, Lzh7;->f:Lrd4;

    return-object v0
.end method

.method public static final synthetic e()Lxgf;
    .locals 1

    sget-object v0, Lzh7;->e:Lxgf;

    return-object v0
.end method

.method public static final synthetic f()Lxgf;
    .locals 1

    sget-object v0, Lzh7;->d:Lxgf;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ls47;

    if-eqz v0, :cond_0

    new-instance v0, Lt47;

    check-cast p0, Ls47;

    invoke-direct {v0, p0}, Lt47;-><init>(Ls47;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lt47;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt47;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lt47;->a:Ls47;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
