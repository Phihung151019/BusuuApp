.class public Lyx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lj40;

.field public final synthetic b:Landroidx/fragment/app/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj40;Landroidx/fragment/app/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyx9;->a:Lj40;

    iput-object p2, p0, Lyx9;->b:Landroidx/fragment/app/f;

    iput-object p3, p0, Lyx9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyx9;->a:Lj40;

    iget-object p2, p0, Lyx9;->b:Landroidx/fragment/app/f;

    invoke-virtual {p2}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    iget-object v0, p0, Lyx9;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    iget-object p1, p0, Lyx9;->b:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Lm12;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    :cond_0
    return-void
.end method
