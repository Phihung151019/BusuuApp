.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwjc;

.field public final synthetic b:Landroidx/compose/runtime/k;


# direct methods
.method public synthetic constructor <init>(Lwjc;Landroidx/compose/runtime/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->a:Lwjc;

    iput-object p2, p0, Lt72;->b:Landroidx/compose/runtime/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt72;->a:Lwjc;

    iget-object v1, p0, Lt72;->b:Landroidx/compose/runtime/k;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/b;->b(Lwjc;Landroidx/compose/runtime/k;ILjava/lang/Object;)Lqrg;

    move-result-object p1

    return-object p1
.end method
