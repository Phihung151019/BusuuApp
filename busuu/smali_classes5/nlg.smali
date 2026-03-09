.class public final Lnlg;
.super Lqlg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnlg;",
        "Lqlg;",
        "<init>",
        "()V",
        "",
        "o",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;",
        "n",
        "Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;",
        "discoverMerchandiseColor",
        "",
        "getColor",
        "()I",
        "color",
        "getBackground",
        "background",
        "social_release"
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
.field public final n:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;


# direct methods
.method public constructor <init>()V
    .locals 16

    sget-object v2, Lcom/busuu/android/common/help_others/model/ConversationType;->WRITTEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lyog$d;->INSTANCE:Lyog$d;

    new-instance v13, Libe;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1, v0}, Libe;-><init>(IFI)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lqlg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyog;JILibe;Lnbe;Lmlg;)V

    invoke-static {}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->getRandomColor()Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    move-result-object v0

    const-string v1, "getRandomColor(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lnlg;->n:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBackground()I
    .locals 1

    iget-object v0, p0, Lnlg;->n:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    invoke-virtual {v0}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->getBackground()I

    move-result v0

    return v0
.end method

.method public final getColor()I
    .locals 1

    iget-object v0, p0, Lnlg;->n:Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;

    invoke-virtual {v0}, Lcom/busuu/android/social/discover/model/DiscoverMerchandiseColor;->getColor()I

    move-result v0

    return v0
.end method
