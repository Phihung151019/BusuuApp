.class public final Lmwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lpgk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, 0x0

    cmp-long p4, p7, p2

    const/4 p5, 0x0

    const/4 p11, 0x1

    if-ltz p4, :cond_0

    move p4, p11

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    invoke-static {p4}, Lcnm;->d(Z)V

    invoke-static {p4}, Lcnm;->d(Z)V

    cmp-long p2, p9, p2

    if-gtz p2, :cond_1

    const-wide/16 p2, -0x1

    cmp-long p4, p9, p2

    if-nez p4, :cond_2

    move-wide p9, p2

    :cond_1
    move p5, p11

    :cond_2
    invoke-static {p5}, Lcnm;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwo;->a:Landroid/net/Uri;

    iput p11, p0, Lmwo;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmwo;->c:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmwo;->d:Ljava/util/Map;

    iput-wide p7, p0, Lmwo;->e:J

    iput-wide p9, p0, Lmwo;->f:J

    iput p12, p0, Lmwo;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lhvo;)V
    .locals 0

    move p13, p12

    const/4 p12, 0x0

    const/4 p14, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x1

    move-wide p10, p9

    move-wide p8, p7

    move-object p7, p6

    const/4 p6, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p14}, Lmwo;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lmwo;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcuo;
    .locals 2

    new-instance v0, Lcuo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcuo;-><init>(Lmwo;Lato;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lmwo;->g:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmwo;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSpec["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmwo;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmwo;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmwo;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
