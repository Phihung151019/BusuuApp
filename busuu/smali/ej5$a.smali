.class public Lej5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lej5$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[",
            "Lej5$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lej5$a;->a:I

    iput-object p2, p0, Lej5$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[Lej5$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lej5$a;->a:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lej5$a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(ILjava/util/List;)Lej5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[",
            "Lej5$b;",
            ">;)",
            "Lej5$a;"
        }
    .end annotation

    new-instance v0, Lej5$a;

    invoke-direct {v0, p0, p1}, Lej5$a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static b(I[Lej5$b;)Lej5$a;
    .locals 1

    new-instance v0, Lej5$a;

    invoke-direct {v0, p0, p1}, Lej5$a;-><init>(I[Lej5$b;)V

    return-object v0
.end method


# virtual methods
.method public c()[Lej5$b;
    .locals 2

    iget-object v0, p0, Lej5$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej5$b;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lej5$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lej5$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lej5$a;->a:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lej5$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
