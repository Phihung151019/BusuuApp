.class public final synthetic LK1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/h;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LK1/h;->b:Li6/a;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 2

    iget-object v0, p0, LK1/h;->a:Lkotlin/jvm/internal/B;

    iget-object v1, p0, LK1/h;->b:Li6/a;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1}, LK1/g$b;->a(Lkotlin/jvm/internal/B;Li6/a;Ls3/b;)V

    return-void
.end method
