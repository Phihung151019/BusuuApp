.class public final Lq2g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2g;
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

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ly19;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ly19;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Ly19$g;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2g$c;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2g$c;->r:Ljava/lang/Object;

    new-instance v0, Ly19$c;

    invoke-direct {v0}, Ly19$c;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Ly19$c;->c(Ljava/lang/String;)Ly19$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ly19$c;->f(Landroid/net/Uri;)Ly19$c;

    move-result-object v0

    invoke-virtual {v0}, Ly19$c;->a()Ly19;

    move-result-object v0

    sput-object v0, Lq2g$c;->s:Ly19;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->t:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->u:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->v:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->w:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->x:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->y:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->A:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->B:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->C:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->D:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->E:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2g$c;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq2g$c;->q:Ljava/lang/Object;

    iput-object v0, p0, Lq2g$c;->a:Ljava/lang/Object;

    sget-object v0, Lq2g$c;->s:Ly19;

    iput-object v0, p0, Lq2g$c;->c:Ly19;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lq2g$c;->g:J

    invoke-static {v0, v1}, Lj4h;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lq2g$c;->l:J

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lq2g$c;->l:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lq2g$c;->m:J

    invoke-static {v0, v1}, Lj4h;->p1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lq2g$c;->p:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lq2g$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lq2g$c;

    iget-object v2, p0, Lq2g$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lq2g$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq2g$c;->c:Ly19;

    iget-object v3, p1, Lq2g$c;->c:Ly19;

    invoke-static {v2, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq2g$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lq2g$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq2g$c;->j:Ly19$g;

    iget-object v3, p1, Lq2g$c;->j:Ly19$g;

    invoke-static {v2, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lq2g$c;->e:J

    iget-wide v4, p1, Lq2g$c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lq2g$c;->f:J

    iget-wide v4, p1, Lq2g$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lq2g$c;->g:J

    iget-wide v4, p1, Lq2g$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lq2g$c;->h:Z

    iget-boolean v3, p1, Lq2g$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lq2g$c;->i:Z

    iget-boolean v3, p1, Lq2g$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lq2g$c;->k:Z

    iget-boolean v3, p1, Lq2g$c;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lq2g$c;->l:J

    iget-wide v4, p1, Lq2g$c;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lq2g$c;->m:J

    iget-wide v4, p1, Lq2g$c;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lq2g$c;->n:I

    iget v3, p1, Lq2g$c;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lq2g$c;->o:I

    iget v3, p1, Lq2g$c;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lq2g$c;->p:J

    iget-wide v4, p1, Lq2g$c;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lq2g$c;->j:Ly19$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/Object;Ly19;Ljava/lang/Object;JJJZZLy19$g;JJIIJ)Lq2g$c;
    .locals 0

    iput-object p1, p0, Lq2g$c;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lq2g$c;->s:Ly19;

    :goto_0
    iput-object p1, p0, Lq2g$c;->c:Ly19;

    if-eqz p2, :cond_1

    iget-object p1, p2, Ly19;->b:Ly19$h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly19$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lq2g$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq2g$c;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lq2g$c;->e:J

    iput-wide p6, p0, Lq2g$c;->f:J

    iput-wide p8, p0, Lq2g$c;->g:J

    iput-boolean p10, p0, Lq2g$c;->h:Z

    iput-boolean p11, p0, Lq2g$c;->i:Z

    iput-object p12, p0, Lq2g$c;->j:Ly19$g;

    iput-wide p13, p0, Lq2g$c;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lq2g$c;->m:J

    move/from16 p1, p17

    iput p1, p0, Lq2g$c;->n:I

    move/from16 p1, p18

    iput p1, p0, Lq2g$c;->o:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lq2g$c;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq2g$c;->k:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lq2g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq2g$c;->c:Ly19;

    invoke-virtual {v0}, Ly19;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq2g$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq2g$c;->j:Ly19$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ly19$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq2g$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq2g$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq2g$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lq2g$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lq2g$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lq2g$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq2g$c;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq2g$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lq2g$c;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lq2g$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq2g$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
