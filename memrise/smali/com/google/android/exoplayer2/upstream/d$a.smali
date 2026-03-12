.class public final Lcom/google/android/exoplayer2/upstream/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LMf/S;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMf/S;

    invoke-direct {v0}, LMf/S;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$a;->a:LMf/S;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$a;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$a;->d:I

    return-void
.end method
