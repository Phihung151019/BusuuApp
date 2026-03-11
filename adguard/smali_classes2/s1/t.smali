.class public final synthetic Ls1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/t;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Ls1/t;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 2

    iget-object v0, p0, Ls1/t;->a:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Ls1/t;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1}, Ls1/b$g;->a(Lkotlin/jvm/internal/B;Lkotlin/jvm/functions/Function1;Ls3/b;)V

    return-void
.end method
