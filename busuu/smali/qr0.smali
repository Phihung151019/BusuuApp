.class public final synthetic Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr0;->a:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqr0;->a:Lhj9;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-static {v0, p1}, Lvr0;->a(Lhj9;Landroidx/compose/foundation/text/modifiers/b$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
