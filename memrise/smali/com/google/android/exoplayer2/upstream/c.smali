.class public final Lcom/google/android/exoplayer2/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/d$a;-><init>()V

    iput-object p2, v0, Lcom/google/android/exoplayer2/upstream/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    return-void
.end method
