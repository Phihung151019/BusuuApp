.class public final Lg7/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lg7/N;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lg7/N;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Lg7/N$e;

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/k0$c;->p:Ljava/lang/Object;

    new-instance v0, Lg7/N$b;

    invoke-direct {v0}, Lg7/N$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    iput-object v1, v0, Lg7/N$b;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lg7/N$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lg7/N$b;->a()Lg7/N;

    move-result-object v0

    sput-object v0, Lg7/k0$c;->q:Lg7/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg7/k0$c;->p:Ljava/lang/Object;

    iput-object v0, p0, Lg7/k0$c;->a:Ljava/lang/Object;

    sget-object v0, Lg7/k0$c;->q:Lg7/N;

    iput-object v0, p0, Lg7/k0$c;->c:Lg7/N;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lg7/k0$c;->i:Z

    iget-object v1, p0, Lg7/k0$c;->j:Lg7/N$e;

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
    invoke-static {v0}, LEb/a;->i(Z)V

    iget-object v0, p0, Lg7/k0$c;->j:Lg7/N$e;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Lg7/N;JJJZZLg7/N$e;JJ)V
    .locals 1

    sget-object v0, Lg7/k0$c;->p:Ljava/lang/Object;

    iput-object v0, p0, Lg7/k0$c;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lg7/k0$c;->q:Lg7/N;

    :goto_0
    iput-object v0, p0, Lg7/k0$c;->c:Lg7/N;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg7/N;->b:Lg7/N$f;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lg7/k0$c;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lg7/k0$c;->d:J

    iput-wide p4, p0, Lg7/k0$c;->e:J

    iput-wide p6, p0, Lg7/k0$c;->f:J

    iput-boolean p8, p0, Lg7/k0$c;->g:Z

    iput-boolean p9, p0, Lg7/k0$c;->h:Z

    const/4 p1, 0x0

    if-eqz p10, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lg7/k0$c;->i:Z

    iput-object p10, p0, Lg7/k0$c;->j:Lg7/N$e;

    iput-wide p11, p0, Lg7/k0$c;->n:J

    iput-wide p13, p0, Lg7/k0$c;->o:J

    iput p1, p0, Lg7/k0$c;->l:I

    iput p1, p0, Lg7/k0$c;->m:I

    iput-boolean p1, p0, Lg7/k0$c;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lg7/k0$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg7/k0$c;

    iget-object v1, p0, Lg7/k0$c;->a:Ljava/lang/Object;

    iget-object v2, p1, Lg7/k0$c;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/k0$c;->c:Lg7/N;

    iget-object v2, p1, Lg7/k0$c;->c:Lg7/N;

    invoke-static {v1, v2}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/k0$c;->j:Lg7/N$e;

    iget-object v2, p1, Lg7/k0$c;->j:Lg7/N$e;

    invoke-static {v1, v2}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lg7/k0$c;->d:J

    iget-wide v3, p1, Lg7/k0$c;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lg7/k0$c;->e:J

    iget-wide v3, p1, Lg7/k0$c;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lg7/k0$c;->f:J

    iget-wide v3, p1, Lg7/k0$c;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lg7/k0$c;->g:Z

    iget-boolean v2, p1, Lg7/k0$c;->g:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lg7/k0$c;->h:Z

    iget-boolean v2, p1, Lg7/k0$c;->h:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lg7/k0$c;->k:Z

    iget-boolean v2, p1, Lg7/k0$c;->k:Z

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lg7/k0$c;->n:J

    iget-wide v3, p1, Lg7/k0$c;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lg7/k0$c;->o:J

    iget-wide v3, p1, Lg7/k0$c;->o:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lg7/k0$c;->l:I

    iget v2, p1, Lg7/k0$c;->l:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lg7/k0$c;->m:I

    iget p1, p1, Lg7/k0$c;->m:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lg7/k0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7/k0$c;->c:Lg7/N;

    invoke-virtual {v1}, Lg7/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lg7/k0$c;->j:Lg7/N$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7/N$e;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg7/k0$c;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg7/k0$c;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg7/k0$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lg7/k0$c;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lg7/k0$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lg7/k0$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg7/k0$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg7/k0$c;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg7/k0$c;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg7/k0$c;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const-wide/16 v2, 0x0

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
