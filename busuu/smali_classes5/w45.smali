.class public final Lw45;
.super Lztc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u001a\u0010!\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lw45;",
        "Lztc;",
        "",
        "Lrqg;",
        "filteredEntities",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "position",
        "viewTypeFor",
        "(I)I",
        "Landroid/view/View;",
        "view",
        "viewType",
        "Lt07;",
        "imageLoader",
        "Lil7;",
        "player",
        "Lfvc$b;",
        "viewHolderFrom",
        "(Landroid/view/View;ILt07;Lil7;)Lfvc$b;",
        "Lftc$c;",
        "onEntityClick",
        "(I)Lftc$c;",
        "",
        "isExpanded",
        "(I)Z",
        "isPhraseDownloaded",
        "isKeyPhraseDownloaded",
        "f",
        "I",
        "getStaticViewCount",
        "()I",
        "staticViewCount",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrqg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filteredEntities"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lztc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getStaticViewCount()I
    .locals 1

    iget v0, p0, Lw45;->f:I

    return v0
.end method

.method public isExpanded(I)Z
    .locals 1

    invoke-virtual {p0}, Lztc;->c()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public isKeyPhraseDownloaded(I)Z
    .locals 1

    invoke-virtual {p0}, Lztc;->a()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public isPhraseDownloaded(I)Z
    .locals 1

    invoke-virtual {p0}, Lztc;->b()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public onEntityClick(I)Lftc$c;
    .locals 3

    invoke-virtual {p0, p1}, Lw45;->isExpanded(I)Z

    move-result v0

    invoke-virtual {p0}, Lztc;->c()Landroid/util/SparseBooleanArray;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v0, :cond_0

    sget-object p1, Lftc$c$a;->INSTANCE:Lftc$c$a;

    return-object p1

    :cond_0
    sget-object p1, Lftc$c$b;->INSTANCE:Lftc$c$b;

    return-object p1
.end method

.method public viewHolderFrom(Landroid/view/View;ILt07;Lil7;)Lfvc$b;
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageLoader"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "player"

    invoke-static {p4, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lfvc$b;

    invoke-direct {p2, p1, p3, p4}, Lfvc$b;-><init>(Landroid/view/View;Lt07;Lil7;)V

    return-object p2
.end method

.method public bridge synthetic viewHolderFrom(Landroid/view/View;ILt07;Lil7;)Lfvc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw45;->viewHolderFrom(Landroid/view/View;ILt07;Lil7;)Lfvc$b;

    move-result-object p1

    return-object p1
.end method

.method public viewTypeFor(I)I
    .locals 0

    const p1, 0x7f0e01e8

    return p1
.end method
