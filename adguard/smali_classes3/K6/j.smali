.class public final LK6/j;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements LK6/i;


# instance fields
.field public a:Lg7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO6/g;)Ly6/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK6/j;->b()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7/c;->b(LO6/g;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lg7/c;
    .locals 1

    iget-object v0, p0, LK6/j;->a:Lg7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lg7/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK6/j;->a:Lg7/c;

    return-void
.end method
