.class public final synthetic Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbf;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqbf;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqbf;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lqbf;->b:Lhj9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ltbf;->a(Lkotlin/jvm/functions/Function1;Lhj9;Z)Lqrg;

    move-result-object p1

    return-object p1
.end method
