.class public final Lcom/google/android/exoplayer2/source/f$b;
.super Lg7/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lg7/N;


# direct methods
.method public constructor <init>(Lg7/N;)V
    .locals 0

    invoke-direct {p0}, Lg7/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$b;->b:Lg7/N;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILg7/k0$b;Z)Lg7/k0$b;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LI7/a;->d:LI7/a;

    iput-object v1, p2, Lg7/k0$b;->a:Ljava/lang/Object;

    iput-object v0, p2, Lg7/k0$b;->b:Ljava/lang/Object;

    iput p1, p2, Lg7/k0$b;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lg7/k0$b;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lg7/k0$b;->e:J

    iput-object p3, p2, Lg7/k0$b;->f:LI7/a;

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILg7/k0$c;J)Lg7/k0$c;
    .locals 16

    sget-object v0, Lg7/k0$c;->p:Ljava/lang/Object;

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/f$b;->b:Lg7/N;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v14}, Lg7/k0$c;->b(Lg7/N;JJJZZLg7/N$e;JJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg7/k0$c;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
