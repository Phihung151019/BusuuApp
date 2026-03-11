.class public final synthetic LQ3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/q;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, LQ3/q;->b:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    iget-object v0, p0, LQ3/q;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, LQ3/q;->b:Lkotlin/jvm/internal/E;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, LQ3/t;->a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/view/View;IIII)V

    return-void
.end method
