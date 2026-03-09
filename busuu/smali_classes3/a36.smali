.class public final La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepc<",
        "Lr26;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwu0;


# direct methods
.method public constructor <init>(Lwu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La36;->a:Lwu0;

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

    check-cast p1, Lr26;

    invoke-virtual {p0, p1, p2, p3, p4}, La36;->c(Lr26;IILzaa;)Lxoc;

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

    check-cast p1, Lr26;

    invoke-virtual {p0, p1, p2}, La36;->d(Lr26;Lzaa;)Z

    move-result p1

    return p1
.end method

.method public c(Lr26;IILzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr26;",
            "II",
            "Lzaa;",
            ")",
            "Lxoc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lr26;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, La36;->a:Lwu0;

    invoke-static {p1, p2}, Lyu0;->d(Landroid/graphics/Bitmap;Lwu0;)Lyu0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr26;Lzaa;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
