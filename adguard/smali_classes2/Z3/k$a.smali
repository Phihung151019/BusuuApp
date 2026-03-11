.class public final LZ3/k$a;
.super Lkotlin/jvm/internal/p;
.source "QRCodeGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/k;->c(Landroid/widget/ImageView;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "it",
        "LT5/G;",
        "a",
        "(Landroid/widget/ImageView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;III)V
    .locals 0

    iput-object p1, p0, LZ3/k$a;->e:Ljava/lang/String;

    iput-object p2, p0, LZ3/k$a;->g:Landroid/widget/ImageView;

    iput p3, p0, LZ3/k$a;->h:I

    iput p4, p0, LZ3/k$a;->i:I

    iput p5, p0, LZ3/k$a;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZ3/k;->a:LZ3/k;

    iget-object v2, p0, LZ3/k$a;->e:Ljava/lang/String;

    iget-object v0, p0, LZ3/k$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LZ3/k$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, LZ3/k$a;->h:I

    iget v6, p0, LZ3/k$a;->i:I

    iget v7, p0, LZ3/k$a;->j:I

    invoke-virtual/range {v1 .. v7}, LZ3/k;->a(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LZ3/k$a;->a(Landroid/widget/ImageView;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
