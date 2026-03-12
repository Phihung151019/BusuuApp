.class public final Landroidx/media3/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/k$c;,
        Landroidx/media3/common/k$f;,
        Landroidx/media3/common/k$e;,
        Landroidx/media3/common/k$g;,
        Landroidx/media3/common/k$b;,
        Landroidx/media3/common/k$h;,
        Landroidx/media3/common/k$i;,
        Landroidx/media3/common/k$a;,
        Landroidx/media3/common/k$d;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/common/k;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:LA2/C;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/media3/common/k$f;

.field public final d:Landroidx/media3/common/k$e;

.field public final e:Landroidx/media3/common/l;

.field public final f:Landroidx/media3/common/k$c;

.field public final g:Landroidx/media3/common/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    sget-object v1, LD9/M;->h:LD9/M;

    sget-object v1, LD9/u;->c:LD9/u$b;

    sget-object v1, LD9/L;->f:LD9/L;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, LD9/L;->f:LD9/L;

    sget-object v8, Landroidx/media3/common/k$g;->d:Landroidx/media3/common/k$g;

    new-instance v2, Landroidx/media3/common/k;

    new-instance v4, Landroidx/media3/common/k$c;

    invoke-direct {v4, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v6, Landroidx/media3/common/k$e;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v7, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    sput-object v2, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    sget v0, LR2/C;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->n:Ljava/lang/String;

    new-instance v0, LA2/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/k;->o:LA2/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/k;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    iput-object p4, p0, Landroidx/media3/common/k;->d:Landroidx/media3/common/k$e;

    iput-object p5, p0, Landroidx/media3/common/k;->e:Landroidx/media3/common/l;

    iput-object p2, p0, Landroidx/media3/common/k;->f:Landroidx/media3/common/k$c;

    iput-object p6, p0, Landroidx/media3/common/k;->g:Landroidx/media3/common/k$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/k;

    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/k;->f:Landroidx/media3/common/k$c;

    iget-object v1, p1, Landroidx/media3/common/k;->f:Landroidx/media3/common/k$c;

    invoke-virtual {v0, v1}, Landroidx/media3/common/k$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    iget-object v1, p1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    invoke-static {v0, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/k;->d:Landroidx/media3/common/k$e;

    iget-object v1, p1, Landroidx/media3/common/k;->d:Landroidx/media3/common/k$e;

    invoke-static {v0, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/k;->e:Landroidx/media3/common/l;

    iget-object v1, p1, Landroidx/media3/common/k;->e:Landroidx/media3/common/l;

    invoke-static {v0, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/k;->g:Landroidx/media3/common/k$g;

    iget-object p1, p1, Landroidx/media3/common/k;->g:Landroidx/media3/common/k$g;

    invoke-static {v0, p1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/k$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k;->d:Landroidx/media3/common/k$e;

    invoke-virtual {v1}, Landroidx/media3/common/k$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k;->f:Landroidx/media3/common/k$c;

    invoke-virtual {v0}, Landroidx/media3/common/k$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k;->e:Landroidx/media3/common/l;

    invoke-virtual {v1}, Landroidx/media3/common/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k;->g:Landroidx/media3/common/k$g;

    invoke-virtual {v0}, Landroidx/media3/common/k$g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
