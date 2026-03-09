.class public Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepc<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lepc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepc<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lepc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lepc<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lgu0;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepc;

    iput-object p1, p0, Lgu0;->a:Lepc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILzaa;)Lxoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lzaa;",
            ")",
            "Lxoc<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgu0;->a:Lepc;

    invoke-interface {v0, p1, p2, p3, p4}, Lepc;->a(Ljava/lang/Object;IILzaa;)Lxoc;

    move-result-object p1

    iget-object p2, p0, Lgu0;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lpt7;->d(Landroid/content/res/Resources;Lxoc;)Lxoc;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lzaa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lzaa;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgu0;->a:Lepc;

    invoke-interface {v0, p1, p2}, Lepc;->b(Ljava/lang/Object;Lzaa;)Z

    move-result p1

    return p1
.end method
