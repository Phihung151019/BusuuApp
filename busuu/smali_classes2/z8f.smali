.class public final synthetic Lz8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lrr3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz8f;->b:Lrr3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz8f;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lz8f;->b:Lrr3;

    check-cast p1, Lhs7;

    invoke-static {v0, v1, p1}, Lb9f$a;->b(Lkotlin/jvm/functions/Function1;Lrr3;Lhs7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
