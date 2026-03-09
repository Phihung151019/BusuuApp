.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo72;->a:Landroidx/compose/runtime/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo72;->a:Landroidx/compose/runtime/a;

    invoke-static {v0}, Landroidx/compose/runtime/a;->a0(Landroidx/compose/runtime/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
