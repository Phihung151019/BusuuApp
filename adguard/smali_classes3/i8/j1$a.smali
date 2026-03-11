.class public Li8/j1$a;
.super Ljava/lang/Object;
.source "ZoneTransferIn.java"

# interfaces
.implements Li8/j1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8/i1;)V
    .locals 0

    invoke-direct {p0}, Li8/j1$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Li8/j1$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li8/j1$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Li8/j1$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li8/j1$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li8/j1$a;->a:Ljava/util/List;

    return-void
.end method

.method public b(Li8/v0;)V
    .locals 3

    new-instance v0, Li8/j1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8/j1$b;-><init>(Li8/i1;)V

    iget-object v1, v0, Li8/j1$b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Li8/j1;->a(Li8/v0;)J

    move-result-wide v1

    iput-wide v1, v0, Li8/j1$b;->a:J

    iget-object p1, p0, Li8/j1$a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Li8/v0;)V
    .locals 2

    iget-object v0, p0, Li8/j1$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/j1$b;

    iget-object v1, v0, Li8/j1$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Li8/j1$b;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li8/j1$b;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li8/j1$a;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li8/j1$a;->b:Ljava/util/List;

    return-void
.end method

.method public e(Li8/v0;)V
    .locals 3

    iget-object v0, p0, Li8/j1$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/j1$b;

    iget-object v1, v0, Li8/j1$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Li8/j1;->a(Li8/v0;)J

    move-result-wide v1

    iput-wide v1, v0, Li8/j1$b;->b:J

    return-void
.end method
