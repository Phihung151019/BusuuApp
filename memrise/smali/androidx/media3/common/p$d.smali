.class public final Landroidx/media3/common/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/media3/common/k;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LR2/C;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/media3/common/k;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/p$d;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/p$d;->c:I

    iput-object p3, p0, Landroidx/media3/common/p$d;->d:Landroidx/media3/common/k;

    iput-object p4, p0, Landroidx/media3/common/p$d;->e:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/common/p$d;->f:I

    iput-wide p6, p0, Landroidx/media3/common/p$d;->g:J

    iput-wide p8, p0, Landroidx/media3/common/p$d;->h:J

    iput p10, p0, Landroidx/media3/common/p$d;->i:I

    iput p11, p0, Landroidx/media3/common/p$d;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/p$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/p$d;

    iget v2, p0, Landroidx/media3/common/p$d;->c:I

    iget v3, p1, Landroidx/media3/common/p$d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p$d;->f:I

    iget v3, p1, Landroidx/media3/common/p$d;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/p$d;->g:J

    iget-wide v4, p1, Landroidx/media3/common/p$d;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/p$d;->h:J

    iget-wide v4, p1, Landroidx/media3/common/p$d;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/p$d;->i:I

    iget v3, p1, Landroidx/media3/common/p$d;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p$d;->j:I

    iget v3, p1, Landroidx/media3/common/p$d;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p$d;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/p$d;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, LC9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p$d;->e:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/p$d;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, LC9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p$d;->d:Landroidx/media3/common/k;

    iget-object p1, p1, Landroidx/media3/common/p$d;->d:Landroidx/media3/common/k;

    invoke-static {v2, p1}, LC9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Landroidx/media3/common/p$d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroidx/media3/common/p$d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Landroidx/media3/common/p$d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Landroidx/media3/common/p$d;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Landroidx/media3/common/p$d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Landroidx/media3/common/p$d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Landroidx/media3/common/p$d;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/common/p$d;->d:Landroidx/media3/common/k;

    iget-object v4, p0, Landroidx/media3/common/p$d;->e:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
