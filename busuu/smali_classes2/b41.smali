.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw4;
.implements Lao1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb41$a;,
        Lb41$b;
    }
.end annotation


# static fields
.field public static final j:Lb41$b;

.field public static final k:Lg9b;


# instance fields
.field public final a:Liw4;

.field public final b:I

.field public final c:Lck5;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb41$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lao1$b;

.field public g:J

.field public h:Lyed;

.field public i:[Lck5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb41$b;

    invoke-direct {v0}, Lb41$b;-><init>()V

    sput-object v0, Lb41;->j:Lb41$b;

    new-instance v0, Lg9b;

    invoke-direct {v0}, Lg9b;-><init>()V

    sput-object v0, Lb41;->k:Lg9b;

    return-void
.end method

.method public constructor <init>(Liw4;ILck5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41;->a:Liw4;

    iput p2, p0, Lb41;->b:I

    iput-object p3, p0, Lb41;->c:Lck5;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb41;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Ljw4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb41;->a:Liw4;

    sget-object v1, Lb41;->k:Lg9b;

    invoke-interface {v0, p1, v1}, Liw4;->h(Ljw4;Lg9b;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lva0;->g(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public b(Lao1$b;JJ)V
    .locals 5

    iput-object p1, p0, Lb41;->f:Lao1$b;

    iput-wide p4, p0, Lb41;->g:J

    iget-boolean v0, p0, Lb41;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lb41;->a:Liw4;

    invoke-interface {p1, p0}, Liw4;->b(Lkw4;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb41;->a:Liw4;

    invoke-interface {p1, v3, v4, p2, p3}, Liw4;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb41;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lb41;->a:Liw4;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Liw4;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lb41;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lb41;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb41$a;

    invoke-virtual {p3, p1, p4, p5}, Lb41$a;->g(Lao1$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(II)Lh7g;
    .locals 3

    iget-object v0, p0, Lb41;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb41;->i:[Lck5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    new-instance v0, Lb41$a;

    iget v1, p0, Lb41;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lb41;->c:Lck5;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lb41$a;-><init>(IILck5;)V

    iget-object p2, p0, Lb41;->f:Lao1$b;

    iget-wide v1, p0, Lb41;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lb41$a;->g(Lao1$b;J)V

    iget-object p2, p0, Lb41;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public d()Lco1;
    .locals 2

    iget-object v0, p0, Lb41;->h:Lyed;

    instance-of v1, v0, Lco1;

    if-eqz v1, :cond_0

    check-cast v0, Lco1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Lck5;
    .locals 1

    iget-object v0, p0, Lb41;->i:[Lck5;

    return-object v0
.end method

.method public l(Lyed;)V
    .locals 0

    iput-object p1, p0, Lb41;->h:Lyed;

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lb41;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lck5;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb41;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb41;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb41$a;

    iget-object v2, v2, Lb41$a;->e:Lck5;

    invoke-static {v2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck5;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb41;->i:[Lck5;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lb41;->a:Liw4;

    invoke-interface {v0}, Liw4;->release()V

    return-void
.end method
