.class public abstract LLe/c;
.super LLe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LLe/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LLe/c;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragmentCompat"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, LKe/h;

    if-eqz v2, :cond_0

    const-string p1, "BSPermissionsHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static/range {p1 .. p6}, LKe/h;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)LKe/h;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LKe/h;->E1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()Landroidx/fragment/app/FragmentManager;
.end method
