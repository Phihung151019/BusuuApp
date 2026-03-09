.class public abstract Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$c;,
        Lcom/google/protobuf/v$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/v;

.field public static final b:Lcom/google/protobuf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/v$b;-><init>(Lcom/google/protobuf/v$a;)V

    sput-object v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/v;

    new-instance v0, Lcom/google/protobuf/v$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/v$c;-><init>(Lcom/google/protobuf/v$a;)V

    sput-object v0, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/v$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/v;
    .locals 1

    sget-object v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/v;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/v;
    .locals 1

    sget-object v0, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/v;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
