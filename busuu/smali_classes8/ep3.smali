.class public final Lep3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep3$b;,
        Lep3$a;,
        Lep3$c;
    }
.end annotation


# direct methods
.method public static a(Lm12;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;
    .locals 1

    const-class v0, Lep3$a;

    invoke-static {p0, v0}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep3$a;

    invoke-interface {v0}, Lep3$a;->getHiltInternalFactoryFactory()Lep3$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lep3$c;->a(Lm12;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;
    .locals 1

    const-class v0, Lep3$b;

    invoke-static {p0, v0}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep3$b;

    invoke-interface {v0}, Lep3$b;->getHiltInternalFactoryFactory()Lep3$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lep3$c;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;

    move-result-object p0

    return-object p0
.end method
