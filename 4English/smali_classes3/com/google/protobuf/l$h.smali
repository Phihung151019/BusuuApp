.class final Lcom/google/protobuf/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/o;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/l$h;->b:[B

    invoke-static {p1}, Lcom/google/protobuf/o;->g0([B)Lcom/google/protobuf/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l$h;->a:Lcom/google/protobuf/o;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/l$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/l;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/l$h;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()V

    new-instance v0, Lcom/google/protobuf/l$j;

    iget-object v1, p0, Lcom/google/protobuf/l$h;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/l$j;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/l$h;->a:Lcom/google/protobuf/o;

    return-object v0
.end method
