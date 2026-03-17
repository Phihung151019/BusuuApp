.class final Lcom/google/firebase/inappmessaging/internal/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/c1$b;->A:Lcom/google/protobuf/c1$b;

    sget-object v1, Lcom/google/protobuf/c1$b;->C:Lcom/google/protobuf/c1$b;

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/f;->l()Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/g0;->d(Lcom/google/protobuf/c1$b;Ljava/lang/Object;Lcom/google/protobuf/c1$b;Ljava/lang/Object;)Lcom/google/protobuf/g0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/g$b;->a:Lcom/google/protobuf/g0;

    return-void
.end method
