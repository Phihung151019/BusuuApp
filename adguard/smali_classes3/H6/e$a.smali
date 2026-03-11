.class public final LH6/e$a;
.super Lkotlin/jvm/internal/p;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/e;->j(Ly6/a0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/a0;


# direct methods
.method public constructor <init>(Ly6/a0;)V
    .locals 0

    iput-object p1, p0, LH6/e$a;->e:Ly6/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LH6/I;->a:LH6/I$a;

    invoke-virtual {p1}, LH6/I$a;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LH6/e$a;->e:Ly6/a0;

    invoke-static {v0}, LQ6/y;->d(Ly6/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, LH6/e$a;->a(Ly6/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
