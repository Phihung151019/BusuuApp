.class public Lcom/thoughtbot/expandablerecyclerview/models/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/thoughtbot/expandablerecyclerview/models/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/thoughtbot/expandablerecyclerview/models/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/thoughtbot/expandablerecyclerview/models/b;
    .locals 3

    sget-object v0, Lcom/thoughtbot/expandablerecyclerview/models/b;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/thoughtbot/expandablerecyclerview/models/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/thoughtbot/expandablerecyclerview/models/b;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtbot/expandablerecyclerview/models/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Lcom/thoughtbot/expandablerecyclerview/models/b;->c()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/thoughtbot/expandablerecyclerview/models/b;

    invoke-direct {v1}, Lcom/thoughtbot/expandablerecyclerview/models/b;-><init>()V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(IIII)Lcom/thoughtbot/expandablerecyclerview/models/b;
    .locals 1

    invoke-static {}, Lcom/thoughtbot/expandablerecyclerview/models/b;->a()Lcom/thoughtbot/expandablerecyclerview/models/b;

    move-result-object v0

    iput p0, v0, Lcom/thoughtbot/expandablerecyclerview/models/b;->d:I

    iput p1, v0, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    iput p2, v0, Lcom/thoughtbot/expandablerecyclerview/models/b;->b:I

    iput p3, v0, Lcom/thoughtbot/expandablerecyclerview/models/b;->c:I

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    iput v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->b:I

    iput v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->c:I

    iput v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/b;

    iget v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    iget v3, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->b:I

    iget v3, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->c:I

    iget v3, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->d:I

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->d:I

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpandableListPosition{groupPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flatListPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
