.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/d;

.field public final synthetic q:Landroidx/fragment/app/W$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/W$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->m:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/b;->q:Landroidx/fragment/app/W$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->m:Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/b;->q:Landroidx/fragment/app/W$d;

    invoke-static {v0, v1}, Landroidx/fragment/app/d;->C(Landroidx/fragment/app/d;Landroidx/fragment/app/W$d;)V

    return-void
.end method
