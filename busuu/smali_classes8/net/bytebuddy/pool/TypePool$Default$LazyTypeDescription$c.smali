.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$c;
.super Lh15$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh15$a<",
        "Lf15$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-direct {p0}, Lh15$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$c;->s(I)Lf15$c;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lf15$c;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->j1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {p1, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->j1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
