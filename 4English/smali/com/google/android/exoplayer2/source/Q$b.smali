.class public final Lcom/google/android/exoplayer2/source/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lb4/k$a;

.field private b:Lcom/google/android/exoplayer2/source/K$a;

.field private c:Ll3/k;

.field private d:Lb4/F;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/k$a;)V
    .locals 1

    new-instance v0, Lm3/e;

    invoke-direct {v0}, Lm3/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/Q$b;-><init>(Lb4/k$a;Lm3/m;)V

    return-void
.end method

.method public constructor <init>(Lb4/k$a;Lcom/google/android/exoplayer2/source/K$a;)V
    .locals 6

    new-instance v3, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/i;-><init>()V

    new-instance v4, Lb4/x;

    invoke-direct {v4}, Lb4/x;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/Q$b;-><init>(Lb4/k$a;Lcom/google/android/exoplayer2/source/K$a;Ll3/k;Lb4/F;I)V

    return-void
.end method

.method public constructor <init>(Lb4/k$a;Lcom/google/android/exoplayer2/source/K$a;Ll3/k;Lb4/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q$b;->a:Lb4/k$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/Q$b;->b:Lcom/google/android/exoplayer2/source/K$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/Q$b;->c:Ll3/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/Q$b;->d:Lb4/F;

    iput p5, p0, Lcom/google/android/exoplayer2/source/Q$b;->e:I

    return-void
.end method

.method public constructor <init>(Lb4/k$a;Lm3/m;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/S;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/S;-><init>(Lm3/m;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/Q$b;-><init>(Lb4/k$a;Lcom/google/android/exoplayer2/source/K$a;)V

    return-void
.end method

.method public static synthetic d(Lm3/m;Li3/v1;)Lcom/google/android/exoplayer2/source/K;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/Q$b;->f(Lm3/m;Li3/v1;)Lcom/google/android/exoplayer2/source/K;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lm3/m;Li3/v1;)Lcom/google/android/exoplayer2/source/K;
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/c;-><init>(Lm3/m;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lb4/F;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/Q$b;->h(Lb4/F;)Lcom/google/android/exoplayer2/source/Q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ll3/k;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/Q$b;->g(Ll3/k;)Lcom/google/android/exoplayer2/source/Q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lh3/z0;)Lcom/google/android/exoplayer2/source/A;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/Q$b;->e(Lh3/z0;)Lcom/google/android/exoplayer2/source/Q;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh3/z0;)Lcom/google/android/exoplayer2/source/Q;
    .locals 8

    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    iget-object v1, v0, Lh3/z0$h;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Q$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lh3/z0$h;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lh3/z0;->b()Lh3/z0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lh3/z0$c;->g(Ljava/lang/Object;)Lh3/z0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh3/z0$c;->b(Ljava/lang/String;)Lh3/z0$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lh3/z0;->b()Lh3/z0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lh3/z0$c;->g(Ljava/lang/Object;)Lh3/z0$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lh3/z0;->b()Lh3/z0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh3/z0$c;->b(Ljava/lang/String;)Lh3/z0$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/Q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/Q$b;->a:Lb4/k$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/Q$b;->b:Lcom/google/android/exoplayer2/source/K$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q$b;->c:Ll3/k;

    invoke-interface {v0, v1}, Ll3/k;->a(Lh3/z0;)Lcom/google/android/exoplayer2/drm/l;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/Q$b;->d:Lb4/F;

    iget v6, p0, Lcom/google/android/exoplayer2/source/Q$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/Q;-><init>(Lh3/z0;Lb4/k$a;Lcom/google/android/exoplayer2/source/K$a;Lcom/google/android/exoplayer2/drm/l;Lb4/F;ILcom/google/android/exoplayer2/source/Q$a;)V

    return-object p1
.end method

.method public g(Ll3/k;)Lcom/google/android/exoplayer2/source/Q$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q$b;->c:Ll3/k;

    return-object p0
.end method

.method public h(Lb4/F;)Lcom/google/android/exoplayer2/source/Q$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/F;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q$b;->d:Lb4/F;

    return-object p0
.end method
