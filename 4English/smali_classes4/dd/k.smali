.class public final Ldd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldd/q;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ldd/k;-><init>(Ldd/q;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ldd/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/q;",
            "Ljava/util/List<",
            "Ldd/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/k;->a:Ldd/q;

    iput-object p2, p0, Ldd/k;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ldd/q;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Ldd/k;-><init>(Ldd/q;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ldd/q;
    .locals 1

    iget-object v0, p0, Ldd/k;->a:Ldd/q;

    return-object v0
.end method
