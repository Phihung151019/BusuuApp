.class LLe/b;
.super LLe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/c<",
        "Landroidx/appcompat/app/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0, p1}, LLe/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LLe/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroidx/core/app/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LLe/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LLe/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/app/a;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, LLe/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
