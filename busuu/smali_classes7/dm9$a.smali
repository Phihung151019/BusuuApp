.class public Ldm9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldm9;


# direct methods
.method public constructor <init>(Ldm9;)V
    .locals 0

    iput-object p1, p0, Ldm9$a;->a:Ldm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ldm9$a;->a:Ldm9;

    invoke-static {p1}, Ldm9;->a(Ldm9;)Ldm9$b;

    iget-object p1, p0, Ldm9$a;->a:Ldm9;

    invoke-static {p1}, Ldm9;->b(Ldm9;)Ldm9$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldm9$a;->a:Ldm9;

    invoke-static {p1}, Ldm9;->b(Ldm9;)Ldm9$c;

    move-result-object p1

    invoke-interface {p1, p2}, Ldm9$c;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method
