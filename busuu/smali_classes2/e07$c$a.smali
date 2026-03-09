.class public final Le07$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le07$c;->b()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "decoder",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "info",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Lqrg;",
        "<anonymous>",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lffc;

.field public final synthetic b:Le07;

.field public final synthetic c:Lbfc;


# direct methods
.method public constructor <init>(Lffc;Le07;Lbfc;)V
    .locals 0

    iput-object p1, p0, Le07$c$a;->a:Lffc;

    iput-object p2, p0, Le07$c$a;->b:Le07;

    iput-object p3, p0, Le07$c$a;->c:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Le07$c$a;->a:Lffc;

    iput-object p1, p3, Lffc;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Le07$c$a;->b:Le07;

    invoke-static {v0}, Le07;->c(Le07;)Lbba;

    move-result-object v0

    invoke-virtual {v0}, Lbba;->o()Lk1e;

    move-result-object v0

    iget-object v1, p0, Le07$c$a;->b:Le07;

    invoke-static {v1}, Le07;->c(Le07;)Lbba;

    move-result-object v1

    invoke-virtual {v1}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v1

    invoke-static {v0}, Lv;->b(Lk1e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk1e;->d()Llv3;

    move-result-object v0

    invoke-static {v0, v1}, Ln;->g(Llv3;Lcoil/size/Scale;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Le07$c$a;->b:Le07;

    invoke-static {v1}, Le07;->c(Le07;)Lbba;

    move-result-object v1

    invoke-virtual {v1}, Lbba;->o()Lk1e;

    move-result-object v1

    iget-object v2, p0, Le07$c$a;->b:Le07;

    invoke-static {v2}, Le07;->c(Le07;)Lbba;

    move-result-object v2

    invoke-virtual {v2}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v2

    invoke-static {v1}, Lv;->b(Lk1e;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lk1e;->c()Llv3;

    move-result-object v1

    invoke-static {v1, v2}, Ln;->g(Llv3;Lcoil/size/Scale;)I

    move-result v1

    :goto_1
    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    :cond_2
    iget-object v2, p0, Le07$c$a;->b:Le07;

    invoke-static {v2}, Le07;->c(Le07;)Lbba;

    move-result-object v2

    invoke-virtual {v2}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v2

    invoke-static {p3, p2, v0, v1, v2}, Lud3;->c(IIIILcoil/size/Scale;)D

    move-result-wide v0

    iget-object v2, p0, Le07$c$a;->c:Lbfc;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lbfc;->a:Z

    if-nez v3, :cond_4

    iget-object v2, p0, Le07$c$a;->b:Le07;

    invoke-static {v2}, Le07;->c(Le07;)Lbba;

    move-result-object v2

    invoke-virtual {v2}, Lbba;->c()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    int-to-double v2, p3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lmx8;->c(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lmx8;->c(D)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_5
    iget-object p2, p0, Le07$c$a;->b:Le07;

    invoke-static {p2, p1}, Le07;->b(Le07;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
