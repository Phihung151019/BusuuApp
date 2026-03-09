.class public abstract Lxec$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "C:",
        "Landroid/content/Context;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0006\u0008\u0003\u0010\u0001 \u0000*\u0008\u0008\u0004\u0010\u0003*\u00020\u00022\u00020\u00042\u00020\u0005B\u0017\u0012\u0006\u0010\u0006\u001a\u00028\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u00032\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00028\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxec$a;",
        "I",
        "Landroid/content/Context;",
        "C",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "",
        "context",
        "Landroid/view/View;",
        "containerView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "item",
        "",
        "position",
        "Lqrg;",
        "bind",
        "(Ljava/lang/Object;I)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxec$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lxec$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract bind(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)V"
        }
    .end annotation
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxec$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lxec$a;->a:Landroid/content/Context;

    return-object v0
.end method
