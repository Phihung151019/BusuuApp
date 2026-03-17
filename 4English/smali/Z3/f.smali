.class public final synthetic LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/m$h$a;


# instance fields
.field public final synthetic a:LZ3/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LZ3/m$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/f;->a:LZ3/m$d;

    iput-object p2, p0, LZ3/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/e0;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LZ3/f;->a:LZ3/m$d;

    iget-object v1, p0, LZ3/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, LZ3/m;->p(LZ3/m$d;[IILcom/google/android/exoplayer2/source/e0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
