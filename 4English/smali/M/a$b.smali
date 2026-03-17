.class LM/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM/b$b<",
        "Landroidx/collection/j<",
        "LE/n;",
        ">;",
        "LE/n;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/j;

    invoke-virtual {p0, p1, p2}, LM/a$b;->c(Landroidx/collection/j;I)LE/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/j;

    invoke-virtual {p0, p1}, LM/a$b;->d(Landroidx/collection/j;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/j;I)LE/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/j<",
            "LE/n;",
            ">;I)",
            "LE/n;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/j;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE/n;

    return-object p1
.end method

.method public d(Landroidx/collection/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/j<",
            "LE/n;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/j;->i()I

    move-result p1

    return p1
.end method
