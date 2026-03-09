.class public Landroidx/leanback/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/a;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/a$a;->a:Landroidx/leanback/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a$a;->a:Landroidx/leanback/widget/a;

    iget-object v0, v0, Landroidx/leanback/widget/a;->X1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
