.class final Lbo/app/s$e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lbo/app/y;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Lbo/app/y;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/s;Lbo/app/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s$e;->b:Lbo/app/s;

    iput-object p2, p0, Lbo/app/s$e;->c:Lbo/app/y;

    iput-object p3, p0, Lbo/app/s$e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbo/app/s$e;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->b(Lbo/app/s;)Lbo/app/z;

    move-result-object v0

    iget-object v1, p0, Lbo/app/s$e;->c:Lbo/app/y;

    iget-object v2, p0, Lbo/app/s$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbo/app/z;->a(Lbo/app/y;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/s$e;->b:Lbo/app/s;

    invoke-static {v1}, Lbo/app/s;->c(Lbo/app/s;)Lbo/app/z1;

    move-result-object v1

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v1, v0, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/s$e;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
