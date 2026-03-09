.class public final synthetic Ln72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/a;

.field public final synthetic b:Ldf9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a;Ldf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln72;->a:Landroidx/compose/runtime/a;

    iput-object p2, p0, Ln72;->b:Ldf9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln72;->a:Landroidx/compose/runtime/a;

    iget-object v1, p0, Ln72;->b:Ldf9;

    invoke-static {v0, v1}, Landroidx/compose/runtime/a;->Z(Landroidx/compose/runtime/a;Ldf9;)Lqrg;

    move-result-object v0

    return-object v0
.end method
