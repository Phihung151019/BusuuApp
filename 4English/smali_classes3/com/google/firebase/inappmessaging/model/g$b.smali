.class public Lcom/google/firebase/inappmessaging/model/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/inappmessaging/model/i;

.field b:Lcom/google/firebase/inappmessaging/model/i;

.field c:Lcom/google/firebase/inappmessaging/model/e;

.field d:Lcom/google/firebase/inappmessaging/model/a;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/b;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/g$b;->a:Lcom/google/firebase/inappmessaging/model/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/g$b;->d:Lcom/google/firebase/inappmessaging/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Modal model action must be null or have a button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/g$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/inappmessaging/model/g;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/g$b;->a:Lcom/google/firebase/inappmessaging/model/i;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/g$b;->b:Lcom/google/firebase/inappmessaging/model/i;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/g$b;->c:Lcom/google/firebase/inappmessaging/model/e;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/g$b;->d:Lcom/google/firebase/inappmessaging/model/a;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/model/g$b;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/model/g;-><init>(Lm6/b;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/a;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/g$a;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Modal model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Modal model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/g$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/g$b;->d:Lcom/google/firebase/inappmessaging/model/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/g$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/g$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/g$b;->b:Lcom/google/firebase/inappmessaging/model/i;

    return-object p0
.end method

.method public e(Lcom/google/firebase/inappmessaging/model/e;)Lcom/google/firebase/inappmessaging/model/g$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/g$b;->c:Lcom/google/firebase/inappmessaging/model/e;

    return-object p0
.end method

.method public f(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/g$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/g$b;->a:Lcom/google/firebase/inappmessaging/model/i;

    return-object p0
.end method
