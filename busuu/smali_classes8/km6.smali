.class public final Lkm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm6$c;,
        Lkm6$d;
    }
.end annotation


# static fields
.field public static final e:Ll33$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll33$c<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lych;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/d0$c;

.field public final d:Landroidx/lifecycle/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm6$b;

    invoke-direct {v0}, Lkm6$b;-><init>()V

    sput-object v0, Lkm6;->e:Ll33$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/d0$c;Ladh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/d0$c;",
            "Ladh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6;->b:Ljava/util/Map;

    iput-object p2, p0, Lkm6;->c:Landroidx/lifecycle/d0$c;

    new-instance p1, Lkm6$a;

    invoke-direct {p1, p0, p3}, Lkm6$a;-><init>(Lkm6;Ladh;)V

    iput-object p1, p0, Lkm6;->d:Landroidx/lifecycle/d0$c;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lj6d;Landroid/os/Bundle;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;
    .locals 0

    invoke-static {p0, p3}, Lkm6;->b(Landroid/app/Activity;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;
    .locals 2

    const-class v0, Lkm6$c;

    invoke-static {p0, v0}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm6$c;

    new-instance v0, Lkm6;

    invoke-interface {p0}, Lkm6$c;->getViewModelKeys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0}, Lkm6$c;->getViewModelComponentBuilder()Ladh;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lkm6;-><init>(Ljava/util/Map;Landroidx/lifecycle/d0$c;Ladh;)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lych;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkm6;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm6;->d:Landroidx/lifecycle/d0$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d0$c;->create(Ljava/lang/Class;)Lych;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkm6;->c:Landroidx/lifecycle/d0$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d0$c;->create(Ljava/lang/Class;)Lych;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Ll33;)Lych;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll33;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkm6;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm6;->d:Landroidx/lifecycle/d0$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/d0$c;->create(Ljava/lang/Class;Ll33;)Lych;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkm6;->c:Landroidx/lifecycle/d0$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/d0$c;->create(Ljava/lang/Class;Ll33;)Lych;

    move-result-object p1

    return-object p1
.end method
