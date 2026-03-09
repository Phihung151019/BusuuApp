.class public final Lanf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lnsb;",
        "Lxmf;",
        "a",
        "Lnsb;",
        "e",
        "()Lnsb;",
        "LocalTextContextMenuDropdownProvider",
        "b",
        "f",
        "LocalTextContextMenuToolbarProvider",
        "foundation_release"
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
            "Lxmf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lxmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lymf;

    invoke-direct {v0}, Lymf;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lc92;->h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;

    move-result-object v0

    sput-object v0, Lanf;->a:Lnsb;

    new-instance v0, Lzmf;

    invoke-direct {v0}, Lzmf;-><init>()V

    invoke-static {v1, v0, v2, v1}, Lc92;->h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;

    move-result-object v0

    sput-object v0, Lanf;->b:Lnsb;

    return-void
.end method

.method public static synthetic a()Lxmf;
    .locals 1

    invoke-static {}, Lanf;->c()Lxmf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lxmf;
    .locals 1

    invoke-static {}, Lanf;->d()Lxmf;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lxmf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d()Lxmf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final e()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lxmf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lanf;->a:Lnsb;

    return-object v0
.end method

.method public static final f()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lxmf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lanf;->b:Lnsb;

    return-object v0
.end method
