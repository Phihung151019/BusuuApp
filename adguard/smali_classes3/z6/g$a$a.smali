.class public final Lz6/g$a$a;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lz6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(LX6/c;)Lz6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lz6/g$a$a;->a(LX6/c;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lz6/c;

    return-object p1
.end method

.method public h(LX6/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lz6/g$b;->b(Lz6/g;LX6/c;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
