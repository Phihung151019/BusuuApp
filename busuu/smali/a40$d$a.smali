.class public La40$d$a;
.super Lieh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La40$d;


# direct methods
.method public constructor <init>(La40$d;)V
    .locals 0

    iput-object p1, p0, La40$d$a;->a:La40$d;

    invoke-direct {p0}, Lieh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La40$d$a;->a:La40$d;

    iget-object p1, p1, La40$d;->a:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La40$d$a;->a:La40$d;

    iget-object p1, p1, La40$d;->a:La40;

    iget-object p1, p1, La40;->y:Lfeh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfeh;->g(Lheh;)Lfeh;

    iget-object p1, p0, La40$d$a;->a:La40$d;

    iget-object p1, p1, La40$d;->a:La40;

    iput-object v0, p1, La40;->y:Lfeh;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La40$d$a;->a:La40$d;

    iget-object p1, p1, La40$d;->a:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
