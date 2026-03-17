.class public LO5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO5/c0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO5/c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/c0;",
            "Ljava/util/List<",
            "LO5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/b0;->a:LO5/c0;

    iput-object p2, p0, LO5/b0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO5/b0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()LO5/c0;
    .locals 1

    iget-object v0, p0, LO5/b0;->a:LO5/c0;

    return-object v0
.end method
