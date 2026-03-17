.class public Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB1/b<",
        "Lp1/g;",
        "Lx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Ljava/io/File;",
            "Lx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Lp1/g;",
            "Lx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Li1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f<",
            "Lx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Lp1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB1/b;LB1/b;Ll1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/b<",
            "Lp1/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LB1/b<",
            "Ljava/io/InputStream;",
            "Lw1/b;",
            ">;",
            "Ll1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/c;

    invoke-interface {p1}, LB1/b;->e()Li1/e;

    move-result-object v1

    invoke-interface {p2}, LB1/b;->e()Li1/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lx1/c;-><init>(Li1/e;Li1/e;Ll1/b;)V

    new-instance p3, Lv1/c;

    new-instance v1, Lx1/e;

    invoke-direct {v1, v0}, Lx1/e;-><init>(Li1/e;)V

    invoke-direct {p3, v1}, Lv1/c;-><init>(Li1/e;)V

    iput-object p3, p0, Lx1/g;->m:Li1/e;

    iput-object v0, p0, Lx1/g;->q:Li1/e;

    new-instance p3, Lx1/d;

    invoke-interface {p1}, LB1/b;->c()Li1/f;

    move-result-object v0

    invoke-interface {p2}, LB1/b;->c()Li1/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lx1/d;-><init>(Li1/f;Li1/f;)V

    iput-object p3, p0, Lx1/g;->s:Li1/f;

    invoke-interface {p1}, LB1/b;->a()Li1/b;

    move-result-object p1

    iput-object p1, p0, Lx1/g;->t:Li1/b;

    return-void
.end method


# virtual methods
.method public a()Li1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/b<",
            "Lp1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/g;->t:Li1/b;

    return-object v0
.end method

.method public c()Li1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/f<",
            "Lx1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/g;->s:Li1/f;

    return-object v0
.end method

.method public e()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Lp1/g;",
            "Lx1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/g;->q:Li1/e;

    return-object v0
.end method

.method public f()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/File;",
            "Lx1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/g;->m:Li1/e;

    return-object v0
.end method
