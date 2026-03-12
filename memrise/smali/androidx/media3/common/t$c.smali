.class public final Landroidx/media3/common/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Landroidx/media3/common/k;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Landroidx/media3/common/k;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Landroidx/media3/common/k$e;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/t$c;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/t$c;->s:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v1, Landroidx/media3/common/k$d$a;

    invoke-direct {v1}, Landroidx/media3/common/k$d$a;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, LD9/L;->f:LD9/L;

    sget-object v16, Landroidx/media3/common/k$g;->d:Landroidx/media3/common/k$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v11

    :goto_1
    invoke-static {v2}, LC9/p;->e(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/media3/common/k$f;

    iget-object v5, v1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Landroidx/media3/common/k$d;

    invoke-direct {v4, v1}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LD9/u;Ljava/lang/Object;)V

    move-object v13, v2

    goto :goto_2

    :cond_3
    move-object v13, v4

    :goto_2
    new-instance v10, Landroidx/media3/common/k;

    new-instance v12, Landroidx/media3/common/k$c;

    invoke-direct {v12, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v1, Landroidx/media3/common/k$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const v8, -0x800001

    move-wide v4, v2

    move-wide v6, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v15, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    move v0, v11

    const-string v11, "androidx.media3.common.Timeline"

    move-object v14, v1

    invoke-direct/range {v10 .. v16}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    sput-object v10, Landroidx/media3/common/t$c;->t:Landroidx/media3/common/k;

    sget v1, LR2/C;->a:I

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->u:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->v:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->w:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->x:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->y:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->z:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->A:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->B:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->C:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->D:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->E:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->F:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/t$c;->r:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/t$c;->t:Landroidx/media3/common/k;

    iput-object v0, p0, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/common/t$c;->j:Z

    iget-object v1, p0, Landroidx/media3/common/t$c;->k:Landroidx/media3/common/k$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, LC9/p;->e(Z)V

    iget-object v0, p0, Landroidx/media3/common/t$c;->k:Landroidx/media3/common/k$e;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Landroidx/media3/common/k;JJJZZLandroidx/media3/common/k$e;JJIIJ)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/t$c;->t:Landroidx/media3/common/k;

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    if-eqz p2, :cond_1

    iget-object p1, p2, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/common/k$f;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/media3/common/t$c;->c:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/common/t$c;->e:J

    iput-wide p5, p0, Landroidx/media3/common/t$c;->f:J

    iput-wide p7, p0, Landroidx/media3/common/t$c;->g:J

    iput-boolean p9, p0, Landroidx/media3/common/t$c;->h:Z

    iput-boolean p10, p0, Landroidx/media3/common/t$c;->i:Z

    const/4 p1, 0x0

    if-eqz p11, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    iput-boolean p2, p0, Landroidx/media3/common/t$c;->j:Z

    iput-object p11, p0, Landroidx/media3/common/t$c;->k:Landroidx/media3/common/k$e;

    iput-wide p12, p0, Landroidx/media3/common/t$c;->m:J

    iput-wide p14, p0, Landroidx/media3/common/t$c;->n:J

    move/from16 p2, p16

    iput p2, p0, Landroidx/media3/common/t$c;->o:I

    move/from16 p2, p17

    iput p2, p0, Landroidx/media3/common/t$c;->p:I

    move-wide/from16 p2, p18

    iput-wide p2, p0, Landroidx/media3/common/t$c;->q:J

    iput-boolean p1, p0, Landroidx/media3/common/t$c;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/media3/common/t$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/t$c;

    iget-object v0, p0, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    iget-object v1, p1, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    invoke-static {v0, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/t$c;->k:Landroidx/media3/common/k$e;

    iget-object v1, p1, Landroidx/media3/common/t$c;->k:Landroidx/media3/common/k$e;

    invoke-static {v0, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/t$c;->e:J

    iget-wide v2, p1, Landroidx/media3/common/t$c;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/t$c;->f:J

    iget-wide v2, p1, Landroidx/media3/common/t$c;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/t$c;->g:J

    iget-wide v2, p1, Landroidx/media3/common/t$c;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/common/t$c;->h:Z

    iget-boolean v1, p1, Landroidx/media3/common/t$c;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/media3/common/t$c;->i:Z

    iget-boolean v1, p1, Landroidx/media3/common/t$c;->i:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/media3/common/t$c;->l:Z

    iget-boolean v1, p1, Landroidx/media3/common/t$c;->l:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/t$c;->m:J

    iget-wide v2, p1, Landroidx/media3/common/t$c;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/t$c;->n:J

    iget-wide v2, p1, Landroidx/media3/common/t$c;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/common/t$c;->o:I

    iget v1, p1, Landroidx/media3/common/t$c;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/common/t$c;->p:I

    iget v1, p1, Landroidx/media3/common/t$c;->p:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Landroidx/media3/common/t$c;->q:J

    iget-wide v2, p1, Landroidx/media3/common/t$c;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    invoke-virtual {v1}, Landroidx/media3/common/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Landroidx/media3/common/t$c;->k:Landroidx/media3/common/k$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/k$e;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/t$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/t$c;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
