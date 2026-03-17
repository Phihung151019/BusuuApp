.class public Lt1/l;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lt1/k;

.field private final q:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Li1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lp1/h;


# direct methods
.method public constructor <init>(LB1/b;LB1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LB1/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LB1/b;->c()Li1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/l;->s:Li1/f;

    new-instance v0, Lp1/h;

    invoke-interface {p1}, LB1/b;->a()Li1/b;

    move-result-object v1

    invoke-interface {p2}, LB1/b;->a()Li1/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp1/h;-><init>(Li1/b;Li1/b;)V

    iput-object v0, p0, Lt1/l;->t:Lp1/h;

    invoke-interface {p1}, LB1/b;->f()Li1/e;

    move-result-object v0

    iput-object v0, p0, Lt1/l;->q:Li1/e;

    new-instance v0, Lt1/k;

    invoke-interface {p1}, LB1/b;->e()Li1/e;

    move-result-object p1

    invoke-interface {p2}, LB1/b;->e()Li1/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lt1/k;-><init>(Li1/e;Li1/e;)V

    iput-object v0, p0, Lt1/l;->m:Lt1/k;

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

    iget-object v0, p0, Lt1/l;->t:Lp1/h;

    return-object v0
.end method

.method public c()Li1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/l;->s:Li1/f;

    return-object v0
.end method

.method public e()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Lp1/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/l;->m:Lt1/k;

    return-object v0
.end method

.method public f()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/l;->q:Li1/e;

    return-object v0
.end method
