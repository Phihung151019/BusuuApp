.class public LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LYa/a;

.field private b:Lcom/thoughtbot/expandablerecyclerview/models/a;


# direct methods
.method public constructor <init>(Lcom/thoughtbot/expandablerecyclerview/models/a;LYa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/a;->b:Lcom/thoughtbot/expandablerecyclerview/models/a;

    iput-object p2, p0, LXa/a;->a:LYa/a;

    return-void
.end method

.method private a(Lcom/thoughtbot/expandablerecyclerview/models/b;)V
    .locals 4

    iget-object v0, p0, LXa/a;->b:Lcom/thoughtbot/expandablerecyclerview/models/a;

    iget-object v1, v0, Lcom/thoughtbot/expandablerecyclerview/models/a;->b:[Z

    iget v2, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    iget-object v1, p0, LXa/a;->a:LYa/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/a;->b(Lcom/thoughtbot/expandablerecyclerview/models/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LXa/a;->b:Lcom/thoughtbot/expandablerecyclerview/models/a;

    iget-object v2, v2, Lcom/thoughtbot/expandablerecyclerview/models/a;->a:Ljava/util/List;

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    invoke-virtual {p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItemCount()I

    move-result p1

    invoke-interface {v1, v0, p1}, LYa/a;->f(II)V

    :cond_0
    return-void
.end method

.method private b(Lcom/thoughtbot/expandablerecyclerview/models/b;)V
    .locals 4

    iget-object v0, p0, LXa/a;->b:Lcom/thoughtbot/expandablerecyclerview/models/a;

    iget-object v1, v0, Lcom/thoughtbot/expandablerecyclerview/models/a;->b:[Z

    iget v2, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    iget-object v1, p0, LXa/a;->a:LYa/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/a;->b(Lcom/thoughtbot/expandablerecyclerview/models/b;)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, LXa/a;->b:Lcom/thoughtbot/expandablerecyclerview/models/a;

    iget-object v2, v2, Lcom/thoughtbot/expandablerecyclerview/models/a;->a:Ljava/util/List;

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    invoke-virtual {p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItemCount()I

    move-result p1

    invoke-interface {v1, v0, p1}, LYa/a;->g(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 2

    iget-object v0, p0, LXa/a;->b:Lcom/thoughtbot/expandablerecyclerview/models/a;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/a;->c(I)Lcom/thoughtbot/expandablerecyclerview/models/b;

    move-result-object p1

    iget-object v0, p0, LXa/a;->b:Lcom/thoughtbot/expandablerecyclerview/models/a;

    iget-object v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/a;->b:[Z

    iget v1, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LXa/a;->a(Lcom/thoughtbot/expandablerecyclerview/models/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LXa/a;->b(Lcom/thoughtbot/expandablerecyclerview/models/b;)V

    :goto_0
    return v0
.end method
