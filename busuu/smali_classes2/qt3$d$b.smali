.class public final Lqt3$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt3$d;->a(Ljz3;)Liz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwk9;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lwk9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lwk9;",
            ">;",
            "Lwk9;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lqt3$d$b;->a:Z

    iput-object p2, p0, Lqt3$d$b;->b:Ljava/util/List;

    iput-object p3, p0, Lqt3$d$b;->c:Lwk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lqt3$d$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqt3$d$b;->b:Ljava/util/List;

    iget-object v0, p0, Lqt3$d$b;->c:Lwk9;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqt3$d$b;->b:Ljava/util/List;

    iget-object v0, p0, Lqt3$d$b;->c:Lwk9;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lqt3$d$b;->b:Ljava/util/List;

    iget-object v0, p0, Lqt3$d$b;->c:Lwk9;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqt3$d$b;->b:Ljava/util/List;

    iget-object v0, p0, Lqt3$d$b;->c:Lwk9;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lqt3$d$b;->b:Ljava/util/List;

    iget-object p2, p0, Lqt3$d$b;->c:Lwk9;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
