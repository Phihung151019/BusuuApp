.class public Lfqh$b;
.super Lieh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfqh;


# direct methods
.method public constructor <init>(Lfqh;)V
    .locals 0

    iput-object p1, p0, Lfqh$b;->a:Lfqh;

    invoke-direct {p0}, Lieh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfqh$b;->a:Lfqh;

    const/4 v0, 0x0

    iput-object v0, p1, Lfqh;->y:Lgeh;

    iget-object p1, p1, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
