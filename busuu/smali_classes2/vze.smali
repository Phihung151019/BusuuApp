.class public final synthetic Lvze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lhj9;

.field public final synthetic d:Lhj9;

.field public final synthetic e:Lhj9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvze;->a:Ljava/util/List;

    iput-object p2, p0, Lvze;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvze;->c:Lhj9;

    iput-object p4, p0, Lvze;->d:Lhj9;

    iput-object p5, p0, Lvze;->e:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvze;->a:Ljava/util/List;

    iget-object v1, p0, Lvze;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lvze;->c:Lhj9;

    iget-object v3, p0, Lvze;->d:Lhj9;

    iget-object v4, p0, Lvze;->e:Lhj9;

    move-object v5, p1

    check-cast v5, Lvz7;

    invoke-static/range {v0 .. v5}, Lwze$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lhj9;Lvz7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
