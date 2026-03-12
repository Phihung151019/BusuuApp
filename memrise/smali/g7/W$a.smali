.class public final Lg7/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lg7/W$c;

.field public c:Lcom/google/android/exoplayer2/source/i$a;

.field public d:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic e:Lg7/W;


# direct methods
.method public constructor <init>(Lg7/W;Lg7/W$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/W$a;->e:Lg7/W;

    iget-object v0, p1, Lg7/W;->e:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lg7/W$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p1, p1, Lg7/W;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p1, p0, Lg7/W$a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, Lg7/W$a;->b:Lg7/W$c;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/h$a;)Z
    .locals 8

    iget-object v0, p0, Lg7/W$a;->b:Lg7/W$c;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lg7/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lg7/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v4, LH7/h;->d:J

    iget-wide v6, p2, LH7/h;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v1, p2, LH7/h;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg7/W$c;->b:Ljava/lang/Object;

    sget v4, Lg7/a;->d:I

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/h$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p2, v0, Lg7/W$c;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lg7/W$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    iget v0, p2, Lcom/google/android/exoplayer2/source/i$a;->a:I

    iget-object v2, p0, Lg7/W$a;->e:Lg7/W;

    if-ne v0, p1, :cond_3

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p2, v1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v2, Lg7/W;->e:Lcom/google/android/exoplayer2/source/i$a;

    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$a;)V

    iput-object v0, p0, Lg7/W$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    :cond_4
    iget-object p2, p0, Lg7/W$a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget v0, p2, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    const/4 v3, 0x1

    if-ne v0, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p2, v1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    iget-object p2, v2, Lg7/W;->f:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$a;)V

    iput-object v0, p0, Lg7/W$a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    return v3
.end method

.method public final g(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7/W$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/W$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->c(LH7/f;LH7/g;)V

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7/W$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/W$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->d(LH7/f;LH7/g;)V

    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7/W$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/W$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/i$a;->e(LH7/f;LH7/g;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7/W$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/W$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->f(LH7/f;LH7/g;)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/h$a;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7/W$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/W$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/i$a;->b(LH7/g;)V

    :cond_0
    return-void
.end method
