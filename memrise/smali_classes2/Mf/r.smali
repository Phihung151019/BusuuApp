.class public final LMf/r;
.super Lmd/d;
.source "SourceFile"


# instance fields
.field public e:LIf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIf/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LIf/b;

    move-result-object p1

    iput-object p1, p0, LMf/r;->e:LIf/b;

    iget-object p1, p1, LIf/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
