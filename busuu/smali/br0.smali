.class public final synthetic Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lhj9;

.field public final synthetic c:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbr0;->b:Lhj9;

    iput-object p3, p0, Lbr0;->c:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbr0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbr0;->b:Lhj9;

    iget-object v2, p0, Lbr0;->c:Lhj9;

    check-cast p1, Lbvf;

    invoke-static {v0, v1, v2, p1}, Ler0;->b(Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lbvf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
