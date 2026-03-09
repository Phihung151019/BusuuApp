.class public final synthetic Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrr3;

.field public final synthetic b:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lrr3;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letf;->a:Lrr3;

    iput-object p2, p0, Letf;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Letf;->a:Lrr3;

    iget-object v1, p0, Letf;->b:Lhj9;

    check-cast p1, Ly14;

    invoke-static {v0, v1, p1}, Latf$e;->a(Lrr3;Lhj9;Ly14;)Lqrg;

    move-result-object p1

    return-object p1
.end method
