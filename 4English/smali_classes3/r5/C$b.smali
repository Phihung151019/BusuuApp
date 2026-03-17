.class Lr5/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/i<",
        "Lr5/y;",
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

    check-cast p1, Lr5/y;

    invoke-virtual {p0, p1}, Lr5/C$b;->b(Lr5/y;)Z

    move-result p1

    return p1
.end method

.method public b(Lr5/y;)Z
    .locals 0

    invoke-virtual {p1}, Lr5/y;->f()Z

    move-result p1

    return p1
.end method
