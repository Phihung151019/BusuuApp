.class public final synthetic Li3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/u;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/x;


# direct methods
.method public synthetic constructor <init>(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/X;->a:Li3/b$a;

    iput-object p2, p0, Li3/X;->b:Lcom/google/android/exoplayer2/source/u;

    iput-object p3, p0, Li3/X;->c:Lcom/google/android/exoplayer2/source/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li3/X;->a:Li3/b$a;

    iget-object v1, p0, Li3/X;->b:Lcom/google/android/exoplayer2/source/u;

    iget-object v2, p0, Li3/X;->c:Lcom/google/android/exoplayer2/source/x;

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, p1}, Li3/p0;->u0(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V

    return-void
.end method
