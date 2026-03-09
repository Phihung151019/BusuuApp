.class public final synthetic Lze5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lffc;


# direct methods
.method public synthetic constructor <init>(Lffc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze5;->a:Lffc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze5;->a:Lffc;

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->b(Lffc;Landroidx/compose/ui/layout/r;)Lqrg;

    move-result-object p1

    return-object p1
.end method
