.class public final Lu83$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu83$b;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lu83$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu83$b;->g:J

    return-void
.end method

.method public constructor <init>(Lu83;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu83;->a:Landroid/net/Uri;

    iput-object v0, p0, Lu83$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lu83;->b:J

    iput-wide v0, p0, Lu83$b;->b:J

    iget v0, p1, Lu83;->c:I

    iput v0, p0, Lu83$b;->c:I

    iget-object v0, p1, Lu83;->d:[B

    iput-object v0, p0, Lu83$b;->d:[B

    iget-object v0, p1, Lu83;->e:Ljava/util/Map;

    iput-object v0, p0, Lu83$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lu83;->g:J

    iput-wide v0, p0, Lu83$b;->f:J

    iget-wide v0, p1, Lu83;->h:J

    iput-wide v0, p0, Lu83$b;->g:J

    iget-object v0, p1, Lu83;->i:Ljava/lang/String;

    iput-object v0, p0, Lu83$b;->h:Ljava/lang/String;

    iget v0, p1, Lu83;->j:I

    iput v0, p0, Lu83$b;->i:I

    iget-object p1, p1, Lu83;->k:Ljava/lang/Object;

    iput-object p1, p0, Lu83$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu83;Lu83$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu83$b;-><init>(Lu83;)V

    return-void
.end method


# virtual methods
.method public a()Lu83;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lu83$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lva0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu83;

    iget-object v4, v0, Lu83$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lu83$b;->b:J

    iget v7, v0, Lu83$b;->c:I

    iget-object v8, v0, Lu83$b;->d:[B

    iget-object v9, v0, Lu83$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lu83$b;->f:J

    iget-wide v12, v0, Lu83$b;->g:J

    iget-object v14, v0, Lu83$b;->h:Ljava/lang/String;

    iget v15, v0, Lu83$b;->i:I

    iget-object v1, v0, Lu83$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lu83;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lu83$a;)V

    return-object v3
.end method

.method public b(I)Lu83$b;
    .locals 0

    iput p1, p0, Lu83$b;->i:I

    return-object p0
.end method

.method public c([B)Lu83$b;
    .locals 0

    iput-object p1, p0, Lu83$b;->d:[B

    return-object p0
.end method

.method public d(I)Lu83$b;
    .locals 0

    iput p1, p0, Lu83$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lu83$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu83$b;"
        }
    .end annotation

    iput-object p1, p0, Lu83$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lu83$b;
    .locals 0

    iput-object p1, p0, Lu83$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lu83$b;
    .locals 0

    iput-wide p1, p0, Lu83$b;->g:J

    return-object p0
.end method

.method public h(J)Lu83$b;
    .locals 0

    iput-wide p1, p0, Lu83$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lu83$b;
    .locals 0

    iput-object p1, p0, Lu83$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lu83$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lu83$b;->a:Landroid/net/Uri;

    return-object p0
.end method
