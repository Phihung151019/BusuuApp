.class final LU2/e$b;
.super LU2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:LU2/k$b;

.field private b:LU2/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LU2/k;
    .locals 4

    new-instance v0, LU2/e;

    iget-object v1, p0, LU2/e$b;->a:LU2/k$b;

    iget-object v2, p0, LU2/e$b;->b:LU2/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LU2/e;-><init>(LU2/k$b;LU2/a;LU2/e$a;)V

    return-object v0
.end method

.method public b(LU2/a;)LU2/k$a;
    .locals 0

    iput-object p1, p0, LU2/e$b;->b:LU2/a;

    return-object p0
.end method

.method public c(LU2/k$b;)LU2/k$a;
    .locals 0

    iput-object p1, p0, LU2/e$b;->a:LU2/k$b;

    return-object p0
.end method
