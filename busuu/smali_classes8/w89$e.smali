.class public Lw89$e;
.super Lw89$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw89$a<",
        "Lu89$d;",
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
            "Lu89$h;",
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
            "Lu89$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw89$a;-><init>()V

    iput-object p1, p0, Lw89$e;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lw89$e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw89$e;->s(I)Lu89$d;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lu89$d;
    .locals 3

    new-instance v0, Lu89$f;

    iget-object v1, p0, Lw89$e;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lw89$e;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu89$h;

    invoke-direct {v0, v1, p1}, Lu89$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lu89$h;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lw89$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
