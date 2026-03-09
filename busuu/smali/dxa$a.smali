.class public Ldxa$a;
.super Lj3a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldxa;


# direct methods
.method public constructor <init>(Ldxa;)V
    .locals 0

    iput-object p1, p0, Ldxa$a;->a:Ldxa;

    invoke-direct {p0}, Lj3a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iget-object p4, p0, Ldxa$a;->a:Ldxa;

    iget-object p4, p4, Ldxa;->b:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p4, p0, Ldxa$a;->a:Ldxa;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Ldxa;->h(IZ)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldxa$a;->a:Ldxa;

    iget-object p2, p2, Ldxa;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexa;

    invoke-virtual {p2}, Lexa;->e()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, Ldxa$a;->a:Ldxa;

    invoke-virtual {p3, p1, p2}, Ldxa;->c(II)V

    :cond_0
    return-void
.end method
