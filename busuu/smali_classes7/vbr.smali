.class public final Lvbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncr;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lhfj;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Lncr;Landroid/media/MediaFormat;Lhfj;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbr;->a:Lncr;

    iput-object p2, p0, Lvbr;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lvbr;->c:Lhfj;

    iput-object p4, p0, Lvbr;->d:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lvbr;->e:Landroid/media/MediaCrypto;

    return-void
.end method

.method public static a(Lncr;Landroid/media/MediaFormat;Lhfj;Landroid/media/MediaCrypto;)Lvbr;
    .locals 7

    new-instance v0, Lvbr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lvbr;-><init>(Lncr;Landroid/media/MediaFormat;Lhfj;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public static b(Lncr;Landroid/media/MediaFormat;Lhfj;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lvbr;
    .locals 7

    new-instance v0, Lvbr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lvbr;-><init>(Lncr;Landroid/media/MediaFormat;Lhfj;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method
