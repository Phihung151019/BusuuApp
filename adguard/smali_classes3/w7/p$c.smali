.class public final Lw7/p$c;
.super Lkotlin/jvm/internal/p;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/y;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lw7/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/p$c;

    invoke-direct {v0}, Lw7/p$c;-><init>()V

    sput-object v0, Lw7/p$c;->e:Lw7/p$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/y;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/a;->b0()Ly6/Y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ly6/a;->h0()Ly6/Y;

    move-result-object v0

    :cond_0
    sget-object v1, Lw7/p;->a:Lw7/p;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lu7/a;->r(Lp7/G;Lp7/G;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1, p1, v0}, Lw7/p;->c(Lw7/p;Ly6/y;Ly6/Y;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/y;

    invoke-virtual {p0, p1}, Lw7/p$c;->a(Ly6/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
