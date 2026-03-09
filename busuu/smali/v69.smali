.class public final synthetic Lv69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhj9;

.field public final synthetic b:Lpre;

.field public final synthetic c:Lpre;


# direct methods
.method public synthetic constructor <init>(Lhj9;Lpre;Lpre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv69;->a:Lhj9;

    iput-object p2, p0, Lv69;->b:Lpre;

    iput-object p3, p0, Lv69;->c:Lpre;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv69;->a:Lhj9;

    iget-object v1, p0, Lv69;->b:Lpre;

    iget-object v2, p0, Lv69;->c:Lpre;

    check-cast p1, Landroidx/compose/ui/graphics/i;

    invoke-static {v0, v1, v2, p1}, Lx69;->c(Lhj9;Lpre;Lpre;Landroidx/compose/ui/graphics/i;)Lqrg;

    move-result-object p1

    return-object p1
.end method
