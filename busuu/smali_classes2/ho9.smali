.class public final Lho9;
.super Lse2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse2<",
        "Lro9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lho9;",
        "Lse2;",
        "Lro9;",
        "Lgf2;",
        "tracker",
        "<init>",
        "(Lgf2;)V",
        "Lfuh;",
        "workSpec",
        "",
        "b",
        "(Lfuh;)Z",
        "value",
        "i",
        "(Lro9;)Z",
        "f",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lho9$a;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho9$a;-><init>(Lri3;)V

    sput-object v0, Lho9;->f:Lho9$a;

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lho9;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf2<",
            "Lro9;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lse2;-><init>(Lgf2;)V

    return-void
.end method


# virtual methods
.method public b(Lfuh;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lfuh;->j:Lnf2;

    invoke-virtual {p1}, Lnf2;->d()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lro9;

    invoke-virtual {p0, p1}, Lho9;->i(Lro9;)Z

    move-result p1

    return p1
.end method

.method public i(Lro9;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lro9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lro9;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
