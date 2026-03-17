.class Lh6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lh6/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lh6/c;


# direct methods
.method constructor <init>(Lh6/c;)V
    .locals 0

    iput-object p1, p0, Lh6/c$a;->m:Lh6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh6/d;Lh6/d;)I
    .locals 2

    invoke-virtual {p1}, Lh6/d;->a()I

    move-result v0

    invoke-virtual {p2}, Lh6/d;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lh6/d;->a()I

    move-result p1

    invoke-virtual {p2}, Lh6/d;->a()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh6/d;

    check-cast p2, Lh6/d;

    invoke-virtual {p0, p1, p2}, Lh6/c$a;->a(Lh6/d;Lh6/d;)I

    move-result p1

    return p1
.end method
