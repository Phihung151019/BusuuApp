.class public final synthetic Li3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Li3/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/S;->a:Li3/b$a;

    iput-object p2, p0, Li3/S;->b:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li3/S;->a:Li3/b$a;

    iget-object v1, p0, Li3/S;->b:Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Li3/b;

    invoke-static {v0, v1, p1}, Li3/p0;->i1(Li3/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Li3/b;)V

    return-void
.end method
