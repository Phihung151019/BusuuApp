.class public final synthetic Ln3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3b;->a:Landroidx/media3/ui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln3b;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->c(Landroidx/media3/ui/b;)V

    return-void
.end method
