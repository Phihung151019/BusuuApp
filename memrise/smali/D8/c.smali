.class public final LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD8/b;

.field public b:LD8/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD8/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LD8/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, LD8/c;->a:LD8/b;

    new-instance v0, LD8/b;

    invoke-direct {v0, v1, v2, v3, v4}, LD8/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, LD8/c;->b:LD8/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD8/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LD8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/c;->a:LD8/b;

    invoke-virtual {p1}, LD8/b;->a()LD8/b;

    move-result-object p1

    iput-object p1, p0, LD8/c;->b:LD8/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD8/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LD8/c;

    iget-object v1, p0, LD8/c;->a:LD8/b;

    invoke-virtual {v1}, LD8/b;->a()LD8/b;

    move-result-object v1

    invoke-direct {v0, v1}, LD8/c;-><init>(LD8/b;)V

    iget-object v1, p0, LD8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LD8/b;

    iget-object v5, v0, LD8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, LD8/b;->a()LD8/b;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
