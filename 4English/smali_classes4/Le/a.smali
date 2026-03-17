.class LLe/a;
.super LLe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/d<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, LLe/d;-><init>(Ljava/lang/Object;)V

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

.method public varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LLe/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    instance-of v2, v2, LKe/g;

    if-eqz v2, :cond_0

    const-string p1, "ActPermissionHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v2 .. v7}, LKe/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)LKe/g;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LKe/g;->b(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
