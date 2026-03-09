.class public final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcuo;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcuo;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lmwo;Lato;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lmwo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcuo;->a:Landroid/net/Uri;

    iget-object p2, p1, Lmwo;->d:Ljava/util/Map;

    iput-object p2, p0, Lcuo;->b:Ljava/util/Map;

    iget-wide v0, p1, Lmwo;->e:J

    iput-wide v0, p0, Lcuo;->c:J

    iget-wide v0, p1, Lmwo;->f:J

    iput-wide v0, p0, Lcuo;->d:J

    iget p1, p1, Lmwo;->g:I

    iput p1, p0, Lcuo;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcuo;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcuo;->e:I

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcuo;
    .locals 0

    iput-object p1, p0, Lcuo;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Lcuo;
    .locals 0

    iput-wide p1, p0, Lcuo;->c:J

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lcuo;
    .locals 0

    iput-object p1, p0, Lcuo;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Lmwo;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcuo;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v2, Lmwo;

    iget-object v3, v0, Lcuo;->a:Landroid/net/Uri;

    iget-object v8, v0, Lcuo;->b:Ljava/util/Map;

    iget-wide v9, v0, Lcuo;->c:J

    iget-wide v11, v0, Lcuo;->d:J

    iget v14, v0, Lcuo;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v16}, Lmwo;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lhvo;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
