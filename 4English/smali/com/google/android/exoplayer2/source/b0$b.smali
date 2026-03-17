.class public final Lcom/google/android/exoplayer2/source/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lb4/k$a;

.field private b:Lb4/F;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb4/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0$b;->a:Lb4/k$a;

    new-instance p1, Lb4/x;

    invoke-direct {p1}, Lb4/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0$b;->b:Lb4/F;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lh3/z0$l;J)Lcom/google/android/exoplayer2/source/b0;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/source/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b0$b;->a:Lb4/k$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b0$b;->b:Lb4/F;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:Z

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/b0$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/b0;-><init>(Ljava/lang/String;Lh3/z0$l;Lb4/k$a;JLb4/F;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/b0$a;)V

    return-object v10
.end method

.method public b(Lb4/F;)Lcom/google/android/exoplayer2/source/b0$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lb4/x;

    invoke-direct {p1}, Lb4/x;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0$b;->b:Lb4/F;

    return-object p0
.end method
