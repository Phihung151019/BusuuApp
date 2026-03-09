.class public final synthetic Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d;Landroid/view/View;Landroidx/fragment/app/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->a:Landroidx/fragment/app/d;

    iput-object p2, p0, Ljn3;->b:Landroid/view/View;

    iput-object p3, p0, Ljn3;->c:Landroidx/fragment/app/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljn3;->a:Landroidx/fragment/app/d;

    iget-object v1, p0, Ljn3;->b:Landroid/view/View;

    iget-object v2, p0, Ljn3;->c:Landroidx/fragment/app/d$a;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/d$f;->a(Landroidx/fragment/app/d;Landroid/view/View;Landroidx/fragment/app/d$a;)V

    return-void
.end method
