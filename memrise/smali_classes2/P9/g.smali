.class public final synthetic LP9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:LP9/j;

.field public final synthetic b:LP9/b;


# direct methods
.method public synthetic constructor <init>(LP9/j;LP9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/g;->a:LP9/j;

    iput-object p2, p0, LP9/g;->b:LP9/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LP9/g;->b:LP9/b;

    iget-object v1, v0, LP9/b;->f:LP9/e;

    new-instance v2, LP9/u;

    iget-object v3, p0, LP9/g;->a:LP9/j;

    invoke-direct {v2, v0, v3}, LP9/u;-><init>(LP9/b;LP9/c;)V

    invoke-interface {v1, v2}, LP9/e;->g(LP9/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
