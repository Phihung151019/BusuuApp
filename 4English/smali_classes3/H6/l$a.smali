.class LH6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/S$d<",
        "LH6/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LH6/l;
    .locals 0

    invoke-static {p1}, LH6/l;->a(I)LH6/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/S$c;
    .locals 0

    invoke-virtual {p0, p1}, LH6/l$a;->a(I)LH6/l;

    move-result-object p1

    return-object p1
.end method
