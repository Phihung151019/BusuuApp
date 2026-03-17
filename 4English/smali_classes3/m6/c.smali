.class public abstract Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/firebase/inappmessaging/model/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field b:Lcom/google/firebase/inappmessaging/model/MessageType;

.field c:Lm6/b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/b;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c;->c:Lm6/b;

    iput-object p2, p0, Lm6/c;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    iput-object p3, p0, Lm6/c;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lm6/b;
    .locals 1

    iget-object v0, p0, Lm6/c;->c:Lm6/b;

    return-object v0
.end method

.method public b()Lcom/google/firebase/inappmessaging/model/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lm6/c;->a:Lcom/google/firebase/inappmessaging/model/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    iget-object v0, p0, Lm6/c;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
