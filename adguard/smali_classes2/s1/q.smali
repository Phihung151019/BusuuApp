.class public final synthetic Ls1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/q;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/q;->b:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 2

    iget-object v0, p0, Ls1/q;->a:Ljava/lang/String;

    iget-object v1, p0, Ls1/q;->b:Lkotlin/jvm/internal/E;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Ls1/b$f$b;->a(Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/b;)V

    return-void
.end method
