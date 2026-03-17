.class public Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Ljava/io/InputStream;",
        "Lx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Lp1/g;",
            "Lx1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Lp1/g;",
            "Lx1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/e;->a:Li1/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lx1/e;->b(Ljava/io/InputStream;II)Lk1/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lk1/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lk1/l<",
            "Lx1/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx1/e;->a:Li1/e;

    new-instance v1, Lp1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp1/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Li1/e;->a(Ljava/lang/Object;II)Lk1/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1/e;->a:Li1/e;

    invoke-interface {v0}, Li1/e;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
