.class public final Lg7/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lg7/N$b;->d:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lg7/N$b;->c:Ljava/util/Map;

    iput-object v0, p0, Lg7/N$b;->e:Ljava/util/List;

    iput-object v0, p0, Lg7/N$b;->f:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg7/N$b;->g:J

    iput-wide v0, p0, Lg7/N$b;->h:J

    iput-wide v0, p0, Lg7/N$b;->i:J

    const v0, -0x800001

    iput v0, p0, Lg7/N$b;->j:F

    iput v0, p0, Lg7/N$b;->k:F

    return-void
.end method


# virtual methods
.method public final a()Lg7/N;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lg7/N$b;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Lg7/N$f;

    iget-object v5, v0, Lg7/N$b;->e:Ljava/util/List;

    iget-object v6, v0, Lg7/N$b;->f:Ljava/util/List;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, Lg7/N$f;-><init>(Landroid/net/Uri;Lg7/N$d;Lg7/N$a;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v0, Lg7/N$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lg7/N$b;->a:Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    new-instance v4, Lg7/N;

    iget-object v5, v0, Lg7/N$b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg7/N$c;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v6, v1, v2}, Lg7/N$c;-><init>(J)V

    new-instance v8, Lg7/N$e;

    iget v15, v0, Lg7/N$b;->j:F

    iget v1, v0, Lg7/N$b;->k:F

    iget-wide v9, v0, Lg7/N$b;->g:J

    iget-wide v11, v0, Lg7/N$b;->h:J

    iget-wide v13, v0, Lg7/N$b;->i:J

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lg7/N$e;-><init>(JJJFF)V

    new-instance v9, Lg7/O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v4 .. v9}, Lg7/N;-><init>(Ljava/lang/String;Lg7/N$c;Lg7/N$f;Lg7/N$e;Lg7/O;)V

    return-object v4
.end method
