.class public final synthetic LH7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/o;->b:Lcom/google/android/exoplayer2/source/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH7/o;->b:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->u()V

    return-void
.end method
