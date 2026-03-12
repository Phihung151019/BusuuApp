.class public final synthetic LH7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/i;

.field public final synthetic d:LH7/f;

.field public final synthetic e:LH7/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;LH7/f;LH7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p2, p0, LH7/i;->c:Lcom/google/android/exoplayer2/source/i;

    iput-object p3, p0, LH7/i;->d:LH7/f;

    iput-object p4, p0, LH7/i;->e:LH7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LH7/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/i$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, p0, LH7/i;->c:Lcom/google/android/exoplayer2/source/i;

    iget-object v3, p0, LH7/i;->d:LH7/f;

    iget-object v4, p0, LH7/i;->e:LH7/g;

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/i;->m(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V

    return-void
.end method
