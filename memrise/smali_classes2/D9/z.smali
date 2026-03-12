.class public final LD9/z;
.super LD9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD9/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:LC9/j;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LC9/j;)V
    .locals 0

    iput-object p1, p0, LD9/z;->d:Ljava/util/Iterator;

    iput-object p2, p0, LD9/z;->e:LC9/j;

    invoke-direct {p0}, LD9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LD9/z;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LD9/z;->e:LC9/j;

    invoke-interface {v1, v0}, LC9/j;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object v0, LD9/b$a;->d:LD9/b$a;

    iput-object v0, p0, LD9/b;->b:LD9/b$a;

    const/4 v0, 0x0

    return-object v0
.end method
