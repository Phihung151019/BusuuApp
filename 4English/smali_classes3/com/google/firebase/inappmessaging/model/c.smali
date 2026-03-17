.class public Lcom/google/firebase/inappmessaging/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/model/i;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/c;->a:Lcom/google/firebase/inappmessaging/model/i;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/model/c;-><init>(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/firebase/inappmessaging/model/c$b;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/model/c$b;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/firebase/inappmessaging/model/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/c;->a:Lcom/google/firebase/inappmessaging/model/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/c;

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/c;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/c;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/c;->a:Lcom/google/firebase/inappmessaging/model/i;

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/c;->a:Lcom/google/firebase/inappmessaging/model/i;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/c;->a:Lcom/google/firebase/inappmessaging/model/i;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
