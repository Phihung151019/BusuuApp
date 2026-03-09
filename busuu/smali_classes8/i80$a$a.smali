.class public final Li80$a$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80$a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu87;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu87;",
        "referrer",
        "Lqrg;",
        "a",
        "(Lu87;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Li80;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li80;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li80$a$a;->g:Li80;

    iput-object p2, p0, Li80$a$a;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu87;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Li80$a$a;->g:Li80;

    invoke-virtual {v0}, Lo1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    iget-object v1, p0, Li80$a$a;->g:Li80;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SnowplowInstallTracking"

    invoke-static {v0, p1}, Lru9;->b(Ljava/lang/String;Ljava/util/Map;)Z

    sget-object p1, Li80;->d:Li80$a;

    iget-object v0, p0, Li80$a$a;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Li80$a;->b(Li80$a;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu87;

    invoke-virtual {p0, p1}, Li80$a$a;->a(Lu87;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
