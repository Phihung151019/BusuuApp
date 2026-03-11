.class public final LK6/h$a;
.super Lkotlin/jvm/internal/p;
.source "resolvers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/h;-><init>(LK6/g;Ly6/m;LO6/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LO6/y;",
        "LL6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LK6/h;


# direct methods
.method public constructor <init>(LK6/h;)V
    .locals 0

    iput-object p1, p0, LK6/h$a;->e:LK6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO6/y;)LL6/n;
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK6/h$a;->e:LK6/h;

    invoke-static {v0}, LK6/h;->d(LK6/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LK6/h$a;->e:LK6/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LL6/n;

    invoke-static {v1}, LK6/h;->b(LK6/h;)LK6/g;

    move-result-object v3

    invoke-static {v3, v1}, LK6/a;->a(LK6/g;LK6/k;)LK6/g;

    move-result-object v3

    invoke-static {v1}, LK6/h;->c(LK6/h;)Ly6/m;

    move-result-object v4

    invoke-interface {v4}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v4

    invoke-static {v3, v4}, LK6/a;->h(LK6/g;Lz6/g;)LK6/g;

    move-result-object v3

    invoke-static {v1}, LK6/h;->e(LK6/h;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, LK6/h;->c(LK6/h;)Ly6/m;

    move-result-object v0

    invoke-direct {v2, v3, p1, v4, v0}, LL6/n;-><init>(LK6/g;LO6/y;ILy6/m;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO6/y;

    invoke-virtual {p0, p1}, LK6/h$a;->a(LO6/y;)LL6/n;

    move-result-object p1

    return-object p1
.end method
