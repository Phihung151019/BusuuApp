.class public final Lbo/app/rg;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/bh;

.field public final synthetic b:Lbo/app/hl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/bh;Lbo/app/hl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/rg;->a:Lbo/app/bh;

    iput-object p2, p0, Lbo/app/rg;->b:Lbo/app/hl;

    iput-object p3, p0, Lbo/app/rg;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/rg;->a:Lbo/app/bh;

    iget-object v0, v0, Lbo/app/bh;->e:Lbo/app/om;

    iget-object v1, p0, Lbo/app/rg;->b:Lbo/app/hl;

    iget-object v2, p0, Lbo/app/rg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbo/app/om;->a(Lbo/app/hl;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/rg;->a:Lbo/app/bh;

    iget-object v1, v1, Lbo/app/bh;->b:Lbo/app/sz;

    check-cast v1, Lbo/app/sv;

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1, v2, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
