.class public final Le23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Le23;",
        "Lvxc;",
        "Ly0h;",
        "userMetadata",
        "<init>",
        "(Ly0h;)V",
        "Ltxc;",
        "rolloutsState",
        "Lqrg;",
        "a",
        "(Ltxc;)V",
        "Ly0h;",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly0h;


# direct methods
.method public constructor <init>(Ly0h;)V
    .locals 1

    const-string v0, "userMetadata"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le23;->a:Ly0h;

    return-void
.end method


# virtual methods
.method public a(Ltxc;)V
    .locals 9

    const-string v0, "rolloutsState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le23;->a:Ly0h;

    invoke-virtual {p1}, Ltxc;->b()Ljava/util/Set;

    move-result-object p1

    const-string v1, "getRolloutAssignments(...)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    invoke-virtual {v2}, Lqxc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqxc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqxc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lqxc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lqxc;->e()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lrxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrxc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ly0h;->q(Ljava/util/List;)Z

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "Updated Crashlytics Rollout State"

    invoke-virtual {p1, v0}, Lfo8;->b(Ljava/lang/String;)V

    return-void
.end method
