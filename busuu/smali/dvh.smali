.class public final synthetic Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwd;


# direct methods
.method public synthetic constructor <init>(Lwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->a:Lwd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldvh;->a:Lwd;

    check-cast p1, Lbb7;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Lwd;Lbb7;Landroidx/compose/ui/unit/LayoutDirection;)Loa7;

    move-result-object p1

    return-object p1
.end method
