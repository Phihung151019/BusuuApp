.class public Lcom/google/firebase/inappmessaging/model/f;
.super Lm6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/f$b;
    }
.end annotation


# instance fields
.field private e:Lcom/google/firebase/inappmessaging/model/e;

.field private f:Lcom/google/firebase/inappmessaging/model/a;


# direct methods
.method private constructor <init>(Lm6/b;Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            "Lcom/google/firebase/inappmessaging/model/e;",
            "Lcom/google/firebase/inappmessaging/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p4}, Lm6/c;-><init>(Lm6/b;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/e;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/a;

    return-void
.end method

.method synthetic constructor <init>(Lm6/b;Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/a;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Lm6/b;Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/a;Ljava/util/Map;)V

    return-void
.end method

.method public static d()Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/model/f$b;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/model/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/e;

    return-object v0
.end method

.method public e()Lcom/google/firebase/inappmessaging/model/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/f;

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/f;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/f;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/a;

    if-nez v1, :cond_3

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/a;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/a;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/e;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/model/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/e;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
