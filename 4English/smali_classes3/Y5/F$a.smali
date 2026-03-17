.class LY5/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/S$d<",
        "LY5/F;",
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
.method public a(I)LY5/F;
    .locals 0

    invoke-static {p1}, LY5/F;->a(I)LY5/F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/S$c;
    .locals 0

    invoke-virtual {p0, p1}, LY5/F$a;->a(I)LY5/F;

    move-result-object p1

    return-object p1
.end method
