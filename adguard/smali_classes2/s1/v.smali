.class public final synthetic Ls1/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/v;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Ls1/v;->b:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 2

    iget-object v0, p0, Ls1/v;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Ls1/v;->b:Lkotlin/jvm/internal/E;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Ls1/b$g$b;->a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/b;)V

    return-void
.end method
