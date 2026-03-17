.class public final Landroidx/core/view/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/P$b;,
        Landroidx/core/view/P$c;,
        Landroidx/core/view/P$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/P$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/P$b;

    invoke-direct {v0, p1}, Landroidx/core/view/P$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/P;->a:Landroidx/core/view/P$c;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/P$a;

    invoke-direct {v0, p1}, Landroidx/core/view/P$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/P;->a:Landroidx/core/view/P$c;

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/P$b;

    invoke-direct {v0, p1}, Landroidx/core/view/P$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/P;->a:Landroidx/core/view/P$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/P;->a:Landroidx/core/view/P$c;

    invoke-virtual {v0}, Landroidx/core/view/P$c;->a()V

    return-void
.end method
