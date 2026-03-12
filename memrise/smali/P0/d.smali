.class public final LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/d$a;,
        LP0/d$b;
    }
.end annotation


# static fields
.field public static k:I

.field public static final l:LP0/d$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:LP0/l;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/d;->l:LP0/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLP0/l;JIZ)V
    .locals 3

    sget-object v0, LP0/d;->l:LP0/d$b;

    monitor-enter v0

    :try_start_0
    sget v1, LP0/d;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LP0/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/d;->a:Ljava/lang/String;

    iput p2, p0, LP0/d;->b:F

    iput p3, p0, LP0/d;->c:F

    iput p4, p0, LP0/d;->d:F

    iput p5, p0, LP0/d;->e:F

    iput-object p6, p0, LP0/d;->f:LP0/l;

    iput-wide p7, p0, LP0/d;->g:J

    iput p9, p0, LP0/d;->h:I

    iput-boolean p10, p0, LP0/d;->i:Z

    iput v1, p0, LP0/d;->j:I

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LP0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LP0/d;

    iget-object v0, p1, LP0/d;->a:Ljava/lang/String;

    iget-object v1, p0, LP0/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LP0/d;->b:F

    iget v1, p1, LP0/d;->b:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, LP0/d;->c:F

    iget v1, p1, LP0/d;->c:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LP0/d;->d:F

    iget v1, p1, LP0/d;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, p0, LP0/d;->e:F

    iget v1, p1, LP0/d;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, LP0/d;->f:LP0/l;

    iget-object v1, p1, LP0/d;->f:LP0/l;

    invoke-virtual {v0, v1}, LP0/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, LP0/d;->g:J

    iget-wide v2, p1, LP0/d;->g:J

    invoke-static {v0, v1, v2, v3}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, LP0/d;->h:I

    iget v1, p1, LP0/d;->h:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, LP0/d;->i:Z

    iget-boolean p1, p1, LP0/d;->i:Z

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LP0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LP0/d;->b:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/d;->c:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/d;->d:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LP0/d;->e:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-object v2, p0, LP0/d;->f:LP0/l;

    invoke-virtual {v2}, LP0/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, LJ0/d0;->i:I

    iget-wide v3, p0, LP0/d;->g:J

    invoke-static {v2, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget v2, p0, LP0/d;->h:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v1, p0, LP0/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
