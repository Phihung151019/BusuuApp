.class public final synthetic Li18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li18;->a:Ljava/util/List;

    iput-object p2, p0, Li18;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li18;->a:Ljava/util/List;

    iget-object v1, p0, Li18;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lvz7;

    invoke-static {v0, v1, p1}, Lq18;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lvz7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
