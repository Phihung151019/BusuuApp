.class final LP6/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/c1$b;->A:Lcom/google/protobuf/c1$b;

    sget-object v1, Lcom/google/protobuf/c1$b;->C:Lcom/google/protobuf/c1$b;

    invoke-static {}, LP6/u;->w()LP6/u;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/g0;->d(Lcom/google/protobuf/c1$b;Ljava/lang/Object;Lcom/google/protobuf/c1$b;Ljava/lang/Object;)Lcom/google/protobuf/g0;

    move-result-object v0

    sput-object v0, LP6/p$c;->a:Lcom/google/protobuf/g0;

    return-void
.end method
