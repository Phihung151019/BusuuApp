.class public Lcom/google/firebase/inappmessaging/model/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/inappmessaging/model/e;

.field b:Lcom/google/firebase/inappmessaging/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/b;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/f;"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/f$b;->a:Lcom/google/firebase/inappmessaging/model/e;

    if-eqz v2, :cond_0

    new-instance v6, Lcom/google/firebase/inappmessaging/model/f;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/f$b;->b:Lcom/google/firebase/inappmessaging/model/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Lm6/b;Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/a;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/f$a;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageOnly model must have image data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->b:Lcom/google/firebase/inappmessaging/model/a;

    return-object p0
.end method

.method public c(Lcom/google/firebase/inappmessaging/model/e;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->a:Lcom/google/firebase/inappmessaging/model/e;

    return-object p0
.end method
