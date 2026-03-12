.class public final LGe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LYh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LAf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/d<",
            "LAf/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/a;->a:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGe/a;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAf/d;

    const-string v1, "myWordsModule"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDf/G;

    iget-object v2, v0, LAf/d;->a:Lnj/i;

    iget-object v0, v0, LAf/d;->b:Lci/a;

    invoke-direct {v1, v2, v0}, LDf/G;-><init>(Lnj/i;Lci/a;)V

    return-object v1
.end method
