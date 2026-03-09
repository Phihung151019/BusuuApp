.class public final synthetic Lr2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfr1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Lhj9;

.field public final synthetic e:Lfr1;


# direct methods
.method public synthetic constructor <init>(Lfr1;Lkotlin/jvm/functions/Function1;FLhj9;Lfr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2e;->a:Lfr1;

    iput-object p2, p0, Lr2e;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lr2e;->c:F

    iput-object p4, p0, Lr2e;->d:Lhj9;

    iput-object p5, p0, Lr2e;->e:Lfr1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr2e;->a:Lfr1;

    iget-object v1, p0, Lr2e;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lr2e;->c:F

    iget-object v3, p0, Lr2e;->d:Lhj9;

    iget-object v4, p0, Lr2e;->e:Lfr1;

    invoke-static {v0, v1, v2, v3, v4}, La3e;->e(Lfr1;Lkotlin/jvm/functions/Function1;FLhj9;Lfr1;)Lqrg;

    move-result-object v0

    return-object v0
.end method
