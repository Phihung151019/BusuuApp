.class public final Lep3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
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

.field public final b:Ladh;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ladh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ladh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep3$c;->a:Ljava/util/Map;

    iput-object p2, p0, Lep3$c;->b:Ladh;

    return-void
.end method


# virtual methods
.method public a(Lm12;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;
    .locals 0

    invoke-virtual {p0, p2}, Lep3$c;->c(Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;
    .locals 0

    invoke-virtual {p0, p2}, Lep3$c;->c(Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;
    .locals 3

    new-instance v0, Lkm6;

    iget-object v1, p0, Lep3$c;->a:Ljava/util/Map;

    invoke-static {p1}, Lsbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d0$c;

    iget-object v2, p0, Lep3$c;->b:Ladh;

    invoke-direct {v0, v1, p1, v2}, Lkm6;-><init>(Ljava/util/Map;Landroidx/lifecycle/d0$c;Ladh;)V

    return-object v0
.end method
