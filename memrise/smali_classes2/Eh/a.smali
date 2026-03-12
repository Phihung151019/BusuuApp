.class public final LEh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "Lcom/google/android/exoplayer2/upstream/cache/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LEh/i;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEh/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCache"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/a;->b:Landroid/content/Context;

    iput-object p2, p0, LEh/a;->c:LEh/i;

    iput-object p3, p0, LEh/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, LEh/a;->b:Landroid/content/Context;

    iget-object v2, p0, LEh/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/b;

    iget-object v2, p0, LEh/a;->c:LEh/i;

    iget-object v2, v2, LEh/i;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/c;)V

    return-object v1
.end method
