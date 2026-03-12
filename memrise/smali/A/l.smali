.class public final LA/l;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ln0/K;",
        "Ln0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic j:LA/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA0/z;Ljava/lang/Object;LA/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/z<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LA/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA/l;->h:LA0/z;

    iput-object p2, p0, LA/l;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/l;->j:LA/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/K;

    new-instance p1, LA/k;

    iget-object v0, p0, LA/l;->h:LA0/z;

    iget-object v1, p0, LA/l;->i:Ljava/lang/Object;

    iget-object v2, p0, LA/l;->j:LA/x;

    invoke-direct {p1, v0, v1, v2}, LA/k;-><init>(LA0/z;Ljava/lang/Object;LA/x;)V

    return-object p1
.end method
