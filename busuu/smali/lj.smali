.class public final synthetic Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj;->a:Landroidx/compose/ui/platform/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llj;->a:Landroidx/compose/ui/platform/h;

    invoke-static {v0}, Landroidx/compose/ui/platform/h;->b(Landroidx/compose/ui/platform/h;)V

    return-void
.end method
