.class public final Lnid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Llid;",
        "",
        "selectableId",
        "",
        "d",
        "(Llid;J)Z",
        "Lnsb;",
        "a",
        "Lnsb;",
        "c",
        "()Lnsb;",
        "LocalSelectionRegistrar",
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
            "Llid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmid;

    invoke-direct {v0}, Lmid;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lc92;->h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;

    move-result-object v0

    sput-object v0, Lnid;->a:Lnsb;

    return-void
.end method

.method public static synthetic a()Llid;
    .locals 1

    invoke-static {}, Lnid;->b()Llid;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Llid;
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
            "Llid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnid;->a:Lnsb;

    return-object v0
.end method

.method public static final d(Llid;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llid;->f()Lkq8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkq8;->a(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
