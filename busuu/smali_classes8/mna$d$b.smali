.class public Lmna$d$b;
.super Lmna$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmna$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmna$d<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lkna$b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkna$b$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmna$d;-><init>(Ljava/lang/Object;Lkna$b$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmna$d$b;->x(I)Lkna$c;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lkna$c;
    .locals 3

    new-instance v0, Lkna$b$a;

    iget-object v1, p0, Lmna$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lmna$d;->b:Lkna$b$f;

    invoke-direct {v0, v1, p1, v2}, Lkna$b$a;-><init>(Ljava/lang/reflect/Constructor;ILkna$b$f;)V

    return-object v0
.end method
