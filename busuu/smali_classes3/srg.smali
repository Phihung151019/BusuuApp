.class public final Lsrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepc<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsrg;->c(Landroid/graphics/Bitmap;IILzaa;)Lxoc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzaa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lsrg;->d(Landroid/graphics/Bitmap;Lzaa;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;IILzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lzaa;",
            ")",
            "Lxoc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, Lsrg$a;

    invoke-direct {p2, p1}, Lsrg$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lzaa;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
