.class public final synthetic Ls1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Lkotlin/jvm/internal/E;

.field public final synthetic d:Lkotlin/jvm/internal/B;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/w;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ls1/w;->b:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Ls1/w;->c:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Ls1/w;->d:Lkotlin/jvm/internal/B;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 6

    iget-object v0, p0, Ls1/w;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ls1/w;->b:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Ls1/w;->c:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Ls1/w;->d:Lkotlin/jvm/internal/B;

    move-object v4, p1

    check-cast v4, Ls3/b;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ls1/b$g$c$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Ls3/b;Lx3/j;)V

    return-void
.end method
