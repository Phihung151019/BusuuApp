.class public final LNc/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K1(Lld/c;)Z
    .locals 0

    invoke-static {p0, p1}, LNc/g$b;->b(LNc/g;Lld/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lld/c;)LNc/c;
    .locals 0

    invoke-virtual {p0, p1}, LNc/g$a$a;->c(Lld/c;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, LNc/c;

    return-object p1
.end method

.method public c(Lld/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
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
            "LNc/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

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
