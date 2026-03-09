.class public final synthetic Lr38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lhj9;

.field public final synthetic d:Lhj9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr38;->a:Ljava/util/List;

    iput-object p2, p0, Lr38;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lr38;->c:Lhj9;

    iput-object p4, p0, Lr38;->d:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr38;->a:Ljava/util/List;

    iget-object v1, p0, Lr38;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lr38;->c:Lhj9;

    iget-object v3, p0, Lr38;->d:Lhj9;

    check-cast p1, Lvz7;

    invoke-static {v0, v1, v2, v3, p1}, Lt38;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lvz7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
