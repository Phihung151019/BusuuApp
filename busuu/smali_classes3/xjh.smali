.class public final Lxjh;
.super Lah4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0004\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxjh;",
        "Lah4;",
        "entity",
        "",
        "isSaved",
        "",
        "strength",
        "<init>",
        "(Lah4;ZI)V",
        "g",
        "Z",
        "()Z",
        "h",
        "I",
        "getStrength",
        "()I",
        "common"
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
.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lah4;ZI)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lah4;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lah4;->getPhrase()Lzbg;

    move-result-object v3

    invoke-virtual {p1}, Lah4;->getImage()Lj09;

    move-result-object v4

    invoke-virtual {p1}, Lah4;->getVideo()Lj09;

    move-result-object v5

    invoke-virtual {p1}, Lah4;->isSuitableForVocab()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lah4;-><init>(Ljava/lang/String;Lzbg;Lj09;Lj09;Z)V

    iput-boolean p2, v1, Lxjh;->g:Z

    iput p3, v1, Lxjh;->h:I

    invoke-virtual {p1}, Lah4;->getKeyPhrase()Lzbg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lah4;->setKeyPhrase(Lzbg;)V

    return-void
.end method


# virtual methods
.method public final getStrength()I
    .locals 1

    iget v0, p0, Lxjh;->h:I

    return v0
.end method

.method public final isSaved()Z
    .locals 1

    iget-boolean v0, p0, Lxjh;->g:Z

    return v0
.end method
