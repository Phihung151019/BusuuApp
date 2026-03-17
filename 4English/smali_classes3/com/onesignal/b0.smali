.class Lcom/onesignal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/b0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/t$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/t$d;

    invoke-direct {v2}, Lcom/onesignal/t$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/onesignal/t$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/t$b;

    invoke-direct {v2}, Lcom/onesignal/t$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Lcom/onesignal/t$c;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/t$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/t$c;

    return-object v0
.end method

.method private d()Lcom/onesignal/t$c;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/t$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/t$c;

    return-object v0
.end method


# virtual methods
.method b()Lcom/onesignal/t$c;
    .locals 3

    invoke-direct {p0}, Lcom/onesignal/b0;->a()Lcom/onesignal/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/t$c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/a;

    invoke-virtual {v2}, Lu7/a;->d()Lu7/c;

    move-result-object v2

    invoke-virtual {v2}, Lu7/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/b0;->d()Lcom/onesignal/t$c;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/util/List;)Lcom/onesignal/t$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)",
            "Lcom/onesignal/t$c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a;

    invoke-virtual {v0}, Lu7/a;->d()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/b0;->a()Lcom/onesignal/t$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/b0;->d()Lcom/onesignal/t$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
