.class public final LS5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR5/v;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR5/v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/v;",
            "Ljava/util/List<",
            "LP6/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/v;

    iput-object p1, p0, LS5/i;->a:LR5/v;

    iput-object p2, p0, LS5/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS5/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()LR5/v;
    .locals 1

    iget-object v0, p0, LS5/i;->a:LR5/v;

    return-object v0
.end method
