.class Landroidx/databinding/n$e;
.super Landroidx/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/l;",
        "Landroidx/databinding/n;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/l;

    check-cast p2, Landroidx/databinding/n;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/n$e;->b(Landroidx/databinding/l;Landroidx/databinding/n;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/l;Landroidx/databinding/n;ILjava/lang/Void;)V
    .locals 0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/databinding/l;->a(Landroidx/databinding/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/l;->b(Landroidx/databinding/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/databinding/l;->c(Landroidx/databinding/n;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2, p4}, Landroidx/databinding/n;->d(Landroidx/databinding/n;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
