.class public Lt1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB1/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lt1/o;

.field private final q:Lt1/b;

.field private final s:Lp1/o;

.field private final t:Lv1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/b;Li1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/o;

    invoke-direct {v0}, Lp1/o;-><init>()V

    iput-object v0, p0, Lt1/n;->s:Lp1/o;

    new-instance v0, Lt1/o;

    invoke-direct {v0, p1, p2}, Lt1/o;-><init>(Ll1/b;Li1/a;)V

    iput-object v0, p0, Lt1/n;->m:Lt1/o;

    new-instance p1, Lt1/b;

    invoke-direct {p1}, Lt1/b;-><init>()V

    iput-object p1, p0, Lt1/n;->q:Lt1/b;

    new-instance p1, Lv1/c;

    invoke-direct {p1, v0}, Lv1/c;-><init>(Li1/e;)V

    iput-object p1, p0, Lt1/n;->t:Lv1/c;

    return-void
.end method


# virtual methods
.method public a()Li1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/n;->s:Lp1/o;

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

    iget-object v0, p0, Lt1/n;->q:Lt1/b;

    return-object v0
.end method

.method public e()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/n;->m:Lt1/o;

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

    iget-object v0, p0, Lt1/n;->t:Lv1/c;

    return-object v0
.end method
