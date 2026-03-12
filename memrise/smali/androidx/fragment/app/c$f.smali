.class public Landroidx/fragment/app/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/s$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s$c;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-object v1, v0, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v2, Landroidx/fragment/app/s$c$b;->c:Landroidx/fragment/app/s$c$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    sget-object v4, Landroidx/fragment/app/s$c$b;->e:Landroidx/fragment/app/s$c$b;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    sget-object v4, Landroidx/fragment/app/s$c$b;->d:Landroidx/fragment/app/s$c$b;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown visibility "

    invoke-static {v1, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v4, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$c$b;

    if-eq v4, v0, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
