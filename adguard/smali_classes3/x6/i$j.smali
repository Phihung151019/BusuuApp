.class public final Lx6/i$j;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;->v(Ly6/a0;Z)Z
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
.field public final synthetic e:Lx6/i;


# direct methods
.method public constructor <init>(Lx6/i;)V
    .locals 0

    iput-object p1, p0, Lx6/i$j;->e:Lx6/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, Ly6/b;->i()Ly6/b$a;

    move-result-object v0

    sget-object v1, Ly6/b$a;->DECLARATION:Ly6/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx6/i$j;->e:Lx6/i;

    invoke-static {v0}, Lx6/i;->f(Lx6/i;)Lx6/d;

    move-result-object v0

    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly6/e;

    invoke-virtual {v0, p1}, Lx6/d;->c(Ly6/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, Lx6/i$j;->a(Ly6/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
