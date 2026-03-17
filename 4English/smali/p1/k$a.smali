.class Lp1/k$a;
.super LG1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/e<",
        "Lp1/k$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lp1/k;


# direct methods
.method constructor <init>(Lp1/k;I)V
    .locals 0

    iput-object p1, p0, Lp1/k$a;->e:Lp1/k;

    invoke-direct {p0, p2}, LG1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp1/k$b;

    invoke-virtual {p0, p1, p2}, Lp1/k$a;->n(Lp1/k$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lp1/k$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/k$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp1/k$b;->c()V

    return-void
.end method
