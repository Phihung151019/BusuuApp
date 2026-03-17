.class public Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB1/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lt1/g;

.field private final s:Lt1/b;

.field private final t:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/b;Li1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/c;

    new-instance v1, Lt1/o;

    invoke-direct {v1, p1, p2}, Lt1/o;-><init>(Ll1/b;Li1/a;)V

    invoke-direct {v0, v1}, Lv1/c;-><init>(Li1/e;)V

    iput-object v0, p0, Lt1/f;->m:Li1/e;

    new-instance v0, Lt1/g;

    invoke-direct {v0, p1, p2}, Lt1/g;-><init>(Ll1/b;Li1/a;)V

    iput-object v0, p0, Lt1/f;->q:Lt1/g;

    new-instance p1, Lt1/b;

    invoke-direct {p1}, Lt1/b;-><init>()V

    iput-object p1, p0, Lt1/f;->s:Lt1/b;

    invoke-static {}, Ls1/a;->b()Li1/b;

    move-result-object p1

    iput-object p1, p0, Lt1/f;->t:Li1/b;

    return-void
.end method


# virtual methods
.method public a()Li1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/f;->t:Li1/b;

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

    iget-object v0, p0, Lt1/f;->s:Lt1/b;

    return-object v0
.end method

.method public e()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/f;->q:Lt1/g;

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

    iget-object v0, p0, Lt1/f;->m:Li1/e;

    return-object v0
.end method
