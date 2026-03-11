.class public final LH3/W;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UniversalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/W$a;,
        LH3/W$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u000b\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R0\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00060\u000eR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R!\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "LH3/W;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parentView",
        "",
        "itemLayoutId",
        "<init>",
        "(Landroid/view/ViewGroup;I)V",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "viewsCache",
        "LH3/W$a;",
        "b",
        "LH3/W$a;",
        "()LH3/W$a;",
        "assistant",
        "Lw4/c;",
        "LH3/J;",
        "c",
        "Lw4/c;",
        "()Lw4/c;",
        "boundEntityHolder",
        "d",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:LH3/W$b;

.field public static final e:LK2/d;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LH3/W$a;

.field public final c:Lw4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/c<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH3/W$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH3/W$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LH3/W;->d:LH3/W$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LH3/W;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LH3/W;->e:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH3/W;->d:LH3/W$b;

    invoke-static {v0, p1, p2}, LH3/W$b;->a(LH3/W$b;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH3/W;->a:Ljava/util/HashMap;

    new-instance p1, LH3/W$a;

    invoke-direct {p1, p0}, LH3/W$a;-><init>(LH3/W;)V

    iput-object p1, p0, LH3/W;->b:LH3/W$a;

    new-instance p1, Lw4/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lw4/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH3/W;->c:Lw4/c;

    return-void
.end method

.method public static final synthetic a(LH3/W;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LH3/W;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final b()LH3/W$a;
    .locals 1

    iget-object v0, p0, LH3/W;->b:LH3/W$a;

    return-object v0
.end method

.method public final c()Lw4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/c<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LH3/W;->c:Lw4/c;

    return-object v0
.end method
