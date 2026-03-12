.class public final LK7/e$b;
.super LJ7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public g:LK7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, LK7/e$b;->g:LK7/d;

    iget-object v0, v0, LK7/d;->b:Ljava/lang/Object;

    check-cast v0, LK7/e;

    const/4 v1, 0x0

    iput v1, p0, LU2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LJ7/i;->e:LJ7/e;

    iget-object v0, v0, LK7/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
