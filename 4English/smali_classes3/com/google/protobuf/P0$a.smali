.class Lcom/google/protobuf/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/P0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/P0;->a(Lcom/google/protobuf/l;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/l;


# direct methods
.method constructor <init>(Lcom/google/protobuf/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/P0$a;->a:Lcom/google/protobuf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P0$a;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->h(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P0$a;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0}, Lcom/google/protobuf/l;->size()I

    move-result v0

    return v0
.end method
