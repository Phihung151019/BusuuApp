.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/source/i$a;

.field public d:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/i$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/h$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    iget v2, v1, Lcom/google/android/exoplayer2/source/i$a;->a:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v1, p2}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/i$a;

    new-instance v2, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget v2, v1, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v1, p2}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(LH7/g;)LH7/g;
    .locals 7

    iget-wide v3, p1, LH7/g;->c:J

    iget-wide v5, p1, LH7/g;->d:J

    cmp-long v0, v3, v3

    if-nez v0, :cond_0

    cmp-long v0, v5, v5

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LH7/g;

    iget v1, p1, LH7/g;->a:I

    iget-object v2, p1, LH7/g;->b:Lg7/L;

    invoke-direct/range {v0 .. v6}, LH7/g;-><init>(ILg7/L;JJ)V

    return-object v0
.end method

.method public final g(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(LH7/g;)LH7/g;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/i$a;->c(LH7/f;LH7/g;)V

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(LH7/g;)LH7/g;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/i$a;->d(LH7/f;LH7/g;)V

    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(LH7/g;)LH7/g;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/i$a;->e(LH7/f;LH7/g;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(LH7/g;)LH7/g;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/i$a;->f(LH7/f;LH7/g;)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/h$a;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(LH7/g;)LH7/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/i$a;->b(LH7/g;)V

    :cond_0
    return-void
.end method
