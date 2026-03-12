.class public final synthetic LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/b;->b:Landroidx/media3/ui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL3/b;->b:Landroidx/media3/ui/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/b;->f(Z)V

    return-void
.end method
