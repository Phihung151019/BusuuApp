.class public final synthetic LO5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/r;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/b;->m:Landroidx/fragment/app/r;

    iput-object p2, p0, LO5/b;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LO5/b;->m:Landroidx/fragment/app/r;

    iget-object v1, p0, LO5/b;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LO5/d;->a(Landroidx/fragment/app/r;Ljava/lang/Runnable;)V

    return-void
.end method
