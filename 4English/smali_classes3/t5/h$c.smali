.class Lt5/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/i<",
        "Lt5/g;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lt5/g;

    invoke-virtual {p0, p1}, Lt5/h$c;->b(Lt5/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lt5/g;)Z
    .locals 0

    iget-boolean p1, p1, Lt5/g;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
