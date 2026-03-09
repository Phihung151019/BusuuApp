.class public final Lq7g$f;
.super Lru9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7g;-><init>(Lxc4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly0b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "q7g$f",
        "Lru9$a;",
        "",
        "",
        "",
        "data",
        "Lqrg;",
        "a",
        "(Ljava/util/Map;)V",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lq7g;


# direct methods
.method public constructor <init>(Lq7g;)V
    .locals 0

    iput-object p1, p0, Lq7g$f;->a:Lq7g;

    invoke-direct {p0}, Lru9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq7g$f;->a:Lq7g;

    invoke-virtual {v0}, Lq7g;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhcd;

    if-eqz v0, :cond_0

    check-cast p1, Lhcd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lq7g$f;->a:Lq7g;

    invoke-virtual {v0}, Lq7g;->m()Lccd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhcd;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhcd;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lccd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lhcd;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lccd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lq7g$f;->a:Lq7g;

    invoke-virtual {v0, p1}, Lq7g;->X(Loj4;)Ljava/util/UUID;

    return-void

    :cond_3
    iget-object v0, p0, Lq7g$f;->a:Lq7g;

    invoke-virtual {v0, p1}, Lq7g;->X(Loj4;)Ljava/util/UUID;

    :cond_4
    return-void
.end method
