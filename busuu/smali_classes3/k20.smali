.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lk20;",
        "",
        "",
        "id",
        "previousPosition",
        "",
        "previousZone",
        "Loz;",
        "previousTier",
        "currentLeagueTier",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/String;Loz;Loz;)V",
        "a",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "b",
        "Ljava/lang/Integer;",
        "getPreviousPosition",
        "()Ljava/lang/Integer;",
        "setPreviousPosition",
        "(Ljava/lang/Integer;)V",
        "c",
        "Ljava/lang/String;",
        "getPreviousZone",
        "()Ljava/lang/String;",
        "setPreviousZone",
        "(Ljava/lang/String;)V",
        "d",
        "Loz;",
        "getPreviousTier",
        "()Loz;",
        "setPreviousTier",
        "(Loz;)V",
        "e",
        "getCurrentLeagueTier",
        "setCurrentLeagueTier",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "previous_position"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "previous_zone"
    .end annotation
.end field

.field public d:Loz;
    .annotation runtime Lsnd;
        value = "previous_tier"
    .end annotation
.end field

.field public e:Loz;
    .annotation runtime Lsnd;
        value = "current_tier"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Loz;Loz;)V
    .locals 1

    const-string v0, "currentLeagueTier"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk20;->a:I

    iput-object p2, p0, Lk20;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lk20;->c:Ljava/lang/String;

    iput-object p4, p0, Lk20;->d:Loz;

    iput-object p5, p0, Lk20;->e:Loz;

    return-void
.end method


# virtual methods
.method public final getCurrentLeagueTier()Loz;
    .locals 1

    iget-object v0, p0, Lk20;->e:Loz;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lk20;->a:I

    return v0
.end method

.method public final getPreviousPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lk20;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreviousTier()Loz;
    .locals 1

    iget-object v0, p0, Lk20;->d:Loz;

    return-object v0
.end method

.method public final getPreviousZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk20;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrentLeagueTier(Loz;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk20;->e:Loz;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lk20;->a:I

    return-void
.end method

.method public final setPreviousPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lk20;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final setPreviousTier(Loz;)V
    .locals 0

    iput-object p1, p0, Lk20;->d:Loz;

    return-void
.end method

.method public final setPreviousZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk20;->c:Ljava/lang/String;

    return-void
.end method
