.class public abstract Lga/m;
.super Lcom/google/android/material/bottomsheet/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/n;",
        "V:",
        "Lga/C;",
        ">",
        "Lcom/google/android/material/bottomsheet/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00028\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u001d8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lga/m;",
        "Landroidx/databinding/n;",
        "T",
        "Lga/C;",
        "V",
        "Lcom/google/android/material/bottomsheet/d;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lhc/A;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<set-?>",
        "m",
        "LKa/a;",
        "E1",
        "()Landroidx/databinding/n;",
        "G1",
        "(Landroidx/databinding/n;)V",
        "viewDataBinding",
        "",
        "D1",
        "()I",
        "bindingVariable",
        "F1",
        "()Lga/C;",
        "viewModel",
        "getLayoutId",
        "layoutId",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic q:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:LKa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-string v1, "getViewDataBinding()Landroidx/databinding/ViewDataBinding;"

    const/4 v2, 0x0

    const-class v3, Lga/m;

    const-string v4, "viewDataBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/q;)LDc/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    aput-object v0, v1, v2

    sput-object v1, Lga/m;->q:[LDc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/d;-><init>()V

    invoke-static {p0}, LKa/b;->a(Landroidx/fragment/app/Fragment;)LKa/a;

    move-result-object v0

    iput-object v0, p0, Lga/m;->m:LKa/a;

    return-void
.end method


# virtual methods
.method public abstract D1()I
.end method

.method public final E1()Landroidx/databinding/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lga/m;->m:LKa/a;

    sget-object v1, Lga/m;->q:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LKa/a;->d(Landroidx/fragment/app/Fragment;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/n;

    return-object v0
.end method

.method public abstract F1()Lga/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final G1(Landroidx/databinding/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lga/m;->m:LKa/a;

    sget-object v1, Lga/m;->q:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, LKa/a;->e(Landroidx/fragment/app/Fragment;LDc/k;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/m;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga/m;->G1(Landroidx/databinding/n;)V

    invoke-virtual {p0}, Lga/m;->E1()Landroidx/databinding/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lga/m;->E1()Landroidx/databinding/n;

    move-result-object p1

    invoke-virtual {p0}, Lga/m;->D1()I

    move-result p2

    invoke-virtual {p0}, Lga/m;->F1()Lga/C;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/databinding/n;->a0(ILjava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/databinding/n;->n()V

    invoke-virtual {p1, p0}, Landroidx/databinding/n;->W(Landroidx/lifecycle/n;)V

    return-void
.end method
