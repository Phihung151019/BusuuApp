.class public final synthetic Landroidx/fragment/app/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/W;

.field public final synthetic q:Landroidx/fragment/app/W$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/W;Landroidx/fragment/app/W$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/U;->m:Landroidx/fragment/app/W;

    iput-object p2, p0, Landroidx/fragment/app/U;->q:Landroidx/fragment/app/W$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/U;->m:Landroidx/fragment/app/W;

    iget-object v1, p0, Landroidx/fragment/app/U;->q:Landroidx/fragment/app/W$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/W;->a(Landroidx/fragment/app/W;Landroidx/fragment/app/W$c;)V

    return-void
.end method
