.class public final synthetic LZ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/m$h$a;


# instance fields
.field public final synthetic a:LZ3/m;

.field public final synthetic b:LZ3/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LZ3/m;LZ3/m$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/h;->a:LZ3/m;

    iput-object p2, p0, LZ3/h;->b:LZ3/m$d;

    iput-boolean p3, p0, LZ3/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/e0;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LZ3/h;->a:LZ3/m;

    iget-object v1, p0, LZ3/h;->b:LZ3/m$d;

    iget-boolean v2, p0, LZ3/h;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LZ3/m;->t(LZ3/m;LZ3/m$d;ZILcom/google/android/exoplayer2/source/e0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
