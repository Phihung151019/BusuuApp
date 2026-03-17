.class public LO0/l;
.super LO0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0/a<",
        "LS0/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:LS0/l;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY0/a<",
            "LS0/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO0/a;-><init>(Ljava/util/List;)V

    new-instance p1, LS0/l;

    invoke-direct {p1}, LS0/l;-><init>()V

    iput-object p1, p0, LO0/l;->i:LS0/l;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LO0/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LY0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO0/l;->o(LY0/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public o(LY0/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/a<",
            "LS0/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, LY0/a;->b:Ljava/lang/Object;

    check-cast v0, LS0/l;

    iget-object p1, p1, LY0/a;->c:Ljava/lang/Object;

    check-cast p1, LS0/l;

    iget-object v1, p0, LO0/l;->i:LS0/l;

    invoke-virtual {v1, v0, p1, p2}, LS0/l;->c(LS0/l;LS0/l;F)V

    iget-object p1, p0, LO0/l;->i:LS0/l;

    iget-object p2, p0, LO0/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, LX0/g;->h(LS0/l;Landroid/graphics/Path;)V

    iget-object p1, p0, LO0/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
