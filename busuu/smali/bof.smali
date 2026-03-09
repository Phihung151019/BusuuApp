.class public final synthetic Lbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldof;


# direct methods
.method public synthetic constructor <init>(Ldof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbof;->a:Ldof;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbof;->a:Ldof;

    check-cast p1, Lhs7;

    invoke-static {v0, p1}, Ldof;->k3(Ldof;Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method
