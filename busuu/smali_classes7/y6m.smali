.class public final synthetic Ly6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz6m;

.field public final synthetic b:Ltd8;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lz6m;Ltd8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6m;->a:Lz6m;

    iput-object p2, p0, Ly6m;->b:Ltd8;

    iput-object p3, p0, Ly6m;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly6m;->a:Lz6m;

    iget-object v1, p0, Ly6m;->b:Ltd8;

    iget-object v2, p0, Ly6m;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lz6m;->a(Ltd8;Landroid/os/Bundle;)Lf7l;

    move-result-object v0

    return-object v0
.end method
