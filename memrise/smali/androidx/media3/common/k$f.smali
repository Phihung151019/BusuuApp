.class public final Landroidx/media3/common/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:LD5/h;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/media3/common/k$d;

.field public final e:Landroidx/media3/common/k$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "Landroidx/media3/common/k$i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LR2/C;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k$f;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k$f;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k$f;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k$f;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k$f;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k$f;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k$f;->p:Ljava/lang/String;

    new-instance v0, LD5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/k$f;->q:LD5/h;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LD9/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/k$d;",
            "Landroidx/media3/common/k$a;",
            "Ljava/util/List<",
            "LO2/l;",
            ">;",
            "Ljava/lang/String;",
            "LD9/u<",
            "Landroidx/media3/common/k$i;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/k$f;->b:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/common/k$f;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/k$f;->d:Landroidx/media3/common/k$d;

    iput-object p4, p0, Landroidx/media3/common/k$f;->e:Landroidx/media3/common/k$a;

    iput-object p5, p0, Landroidx/media3/common/k$f;->f:Ljava/util/List;

    iput-object p6, p0, Landroidx/media3/common/k$f;->g:Ljava/lang/String;

    iput-object p7, p0, Landroidx/media3/common/k$f;->h:LD9/u;

    sget-object p1, LD9/u;->c:LD9/u$b;

    new-instance p1, LD9/u$a;

    invoke-direct {p1}, LD9/u$a;-><init>()V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/k$i;

    new-instance p4, Landroidx/media3/common/k$i$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p5, p3, Landroidx/media3/common/k$i;->b:Landroid/net/Uri;

    iput-object p5, p4, Landroidx/media3/common/k$i$a;->a:Landroid/net/Uri;

    iget-object p5, p3, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    iput-object p5, p4, Landroidx/media3/common/k$i$a;->b:Ljava/lang/String;

    iget-object p5, p3, Landroidx/media3/common/k$i;->d:Ljava/lang/String;

    iput-object p5, p4, Landroidx/media3/common/k$i$a;->c:Ljava/lang/String;

    iget p5, p3, Landroidx/media3/common/k$i;->e:I

    iput p5, p4, Landroidx/media3/common/k$i$a;->d:I

    iget p5, p3, Landroidx/media3/common/k$i;->f:I

    iput p5, p4, Landroidx/media3/common/k$i$a;->e:I

    iget-object p5, p3, Landroidx/media3/common/k$i;->g:Ljava/lang/String;

    iput-object p5, p4, Landroidx/media3/common/k$i$a;->f:Ljava/lang/String;

    iget-object p3, p3, Landroidx/media3/common/k$i;->h:Ljava/lang/String;

    iput-object p3, p4, Landroidx/media3/common/k$i$a;->g:Ljava/lang/String;

    new-instance p3, Landroidx/media3/common/k$h;

    invoke-direct {p3, p4}, Landroidx/media3/common/k$i;-><init>(Landroidx/media3/common/k$i$a;)V

    invoke-virtual {p1, p3}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD9/u$a;->g()LD9/L;

    iput-object p8, p0, Landroidx/media3/common/k$f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/k$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/k$f;

    iget-object v1, p0, Landroidx/media3/common/k$f;->b:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/common/k$f;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/k$f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->d:Landroidx/media3/common/k$d;

    iget-object v3, p1, Landroidx/media3/common/k$f;->d:Landroidx/media3/common/k$d;

    invoke-static {v1, v3}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->e:Landroidx/media3/common/k$a;

    iget-object v3, p1, Landroidx/media3/common/k$f;->e:Landroidx/media3/common/k$a;

    invoke-static {v1, v3}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->f:Ljava/util/List;

    iget-object v3, p1, Landroidx/media3/common/k$f;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/k$f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->h:LD9/u;

    iget-object v3, p1, Landroidx/media3/common/k$f;->h:LD9/u;

    invoke-virtual {v1, v3}, LD9/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$f;->i:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/common/k$f;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/k$f;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/common/k$f;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$f;->d:Landroidx/media3/common/k$d;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/k$d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$f;->e:Landroidx/media3/common/k$a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/k$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k$f;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k$f;->h:LD9/u;

    invoke-virtual {v0}, LD9/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$f;->i:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
