.class public final LB3/e$b;
.super LA3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public g:LB3/d;


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, LB3/e$b;->g:LB3/d;

    iget-object v0, v0, LB3/d;->b:Ljava/lang/Object;

    check-cast v0, LB3/e;

    const/4 v1, 0x0

    iput v1, p0, LU2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LA3/g;->e:LA3/d;

    iget-object v0, v0, LB3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
