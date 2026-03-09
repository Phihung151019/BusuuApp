.class public Lh15$e;
.super Lh15$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh15$a<",
        "Lf15$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf15$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/List<",
            "+",
            "Lf15$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh15$a;-><init>()V

    iput-object p1, p0, Lh15$e;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lh15$e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh15$e;->s(I)Lf15$c;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lf15$c;
    .locals 3

    new-instance v0, Lf15$e;

    iget-object v1, p0, Lh15$e;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lh15$e;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf15$g;

    invoke-direct {v0, v1, p1}, Lf15$e;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lf15$g;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh15$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
