.class public final Lcom/google/android/exoplayer2/source/b0;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b0$b;
    }
.end annotation


# instance fields
.field private final A:J

.field private final B:Lb4/F;

.field private final C:Z

.field private final D:Lh3/A1;

.field private final E:Lh3/z0;

.field private F:Lb4/T;

.field private final x:Lb4/o;

.field private final y:Lb4/k$a;

.field private final z:Lh3/r0;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lh3/z0$l;Lb4/k$a;JLb4/F;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b0;->y:Lb4/k$a;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b0;->A:J

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b0;->B:Lb4/F;

    move/from16 v4, p7

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/b0;->C:Z

    new-instance v4, Lh3/z0$c;

    invoke-direct {v4}, Lh3/z0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lh3/z0$c;->h(Landroid/net/Uri;)Lh3/z0$c;

    move-result-object v4

    iget-object v5, v1, Lh3/z0$l;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh3/z0$c;->d(Ljava/lang/String;)Lh3/z0$c;

    move-result-object v4

    invoke-static {p2}, Lcom/google/common/collect/v;->A(Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh3/z0$c;->f(Ljava/util/List;)Lh3/z0$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Lh3/z0$c;->g(Ljava/lang/Object;)Lh3/z0$c;

    move-result-object v4

    invoke-virtual {v4}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/b0;->E:Lh3/z0;

    new-instance v4, Lh3/r0$b;

    invoke-direct {v4}, Lh3/r0$b;-><init>()V

    iget-object v5, v1, Lh3/z0$l;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v4

    iget-object v5, v1, Lh3/z0$l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh3/r0$b;->X(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v4

    iget v5, v1, Lh3/z0$l;->d:I

    invoke-virtual {v4, v5}, Lh3/r0$b;->i0(I)Lh3/r0$b;

    move-result-object v4

    iget v5, v1, Lh3/z0$l;->e:I

    invoke-virtual {v4, v5}, Lh3/r0$b;->e0(I)Lh3/r0$b;

    move-result-object v4

    iget-object v5, v1, Lh3/z0$l;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh3/r0$b;->W(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v4

    iget-object v5, v1, Lh3/z0$l;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v4

    invoke-virtual {v4}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b0;->z:Lh3/r0;

    new-instance v4, Lb4/o$b;

    invoke-direct {v4}, Lb4/o$b;-><init>()V

    iget-object v1, v1, Lh3/z0$l;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lb4/o$b;->i(Landroid/net/Uri;)Lb4/o$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lb4/o$b;->b(I)Lb4/o$b;

    move-result-object v1

    invoke-virtual {v1}, Lb4/o$b;->a()Lb4/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->x:Lb4/o;

    new-instance v9, Lcom/google/android/exoplayer2/source/Z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/Z;-><init>(JZZZLjava/lang/Object;Lh3/z0;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/b0;->D:Lh3/A1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lh3/z0$l;Lb4/k$a;JLb4/F;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/b0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/b0;-><init>(Ljava/lang/String;Lh3/z0$l;Lb4/k$a;JLb4/F;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected C(Lb4/T;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->F:Lb4/T;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->D:Lh3/A1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 10

    new-instance p2, Lcom/google/android/exoplayer2/source/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->x:Lb4/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->y:Lb4/k$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b0;->F:Lb4/T;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b0;->z:Lh3/r0;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/b0;->A:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lb4/F;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/b0;->C:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lb4/o;Lb4/k$a;Lb4/T;Lh3/r0;JLb4/F;Lcom/google/android/exoplayer2/source/H$a;Z)V

    return-object p2
.end method

.method public f()Lh3/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->E:Lh3/z0;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->r()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
