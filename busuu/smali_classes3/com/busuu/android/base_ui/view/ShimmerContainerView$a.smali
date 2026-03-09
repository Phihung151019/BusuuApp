.class public final Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/base_ui/view/ShimmerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "size",
        "layoutId",
        "<init>",
        "(Landroid/content/Context;II)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lqrg;",
        "onBindViewHolder",
        "(Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;I)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "I",
        "getSize",
        "c",
        "getLayoutId",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->b:I

    iput p3, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->c:I

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->b:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->c:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->b:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->onBindViewHolder(Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/busuu/android/base_ui/view/ShimmerContainerView$a$a;-><init>(Lcom/busuu/android/base_ui/view/ShimmerContainerView$a;Landroid/view/View;)V

    return-object p2
.end method
