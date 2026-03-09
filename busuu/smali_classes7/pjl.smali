.class public final synthetic Lpjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lkbj;
    .locals 7

    sget p1, Lqjl;->w:I

    new-instance p1, Lrkj;

    invoke-direct {p1}, Lrkj;-><init>()V

    new-instance p2, Luij;

    invoke-direct {p2}, Luij;-><init>()V

    new-instance v0, Ljkj;

    sget-object v1, Lkmj;->a:Lkmj;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ljkj;-><init>(Lkmj;ILwtn;Lykj;Ljava/util/List;Lhdj;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkbj;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    return-object v1
.end method
