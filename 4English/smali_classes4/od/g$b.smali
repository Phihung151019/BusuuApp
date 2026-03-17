.class public final Lod/g$b;
.super Lzc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/g;->m0(Ljava/lang/Object;)Lzc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lod/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lod/g;)V
    .locals 0

    iput-object p2, p0, Lod/g$b;->b:Lod/g;

    invoke-direct {p0, p1}, Lzc/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d(LDc/k;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/k<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lod/g$b;->b:Lod/g;

    invoke-virtual {p1}, Lod/g;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
