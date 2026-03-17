.class Lcom/google/common/collect/H$e$a;
.super Lcom/google/common/collect/H$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/H$e;->b(I)Lcom/google/common/collect/H$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/H$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/H$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/H$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/H$e$a;->b:Lcom/google/common/collect/H$e;

    iput p2, p0, Lcom/google/common/collect/H$e$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/H$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/C<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/H$e$a;->b:Lcom/google/common/collect/H$e;

    invoke-virtual {v0}, Lcom/google/common/collect/H$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/H$c;

    iget v2, p0, Lcom/google/common/collect/H$e$a;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/H$c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/I;->b(Ljava/util/Map;LJ4/v;)Lcom/google/common/collect/C;

    move-result-object v0

    return-object v0
.end method
