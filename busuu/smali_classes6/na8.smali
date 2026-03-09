.class public final synthetic Lna8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lqjg;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna8;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lna8;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lna8;->c:Lqjg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lna8;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lna8;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lna8;->c:Lqjg;

    invoke-static {v0, v1, v2}, Lra8;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqjg;)Lqrg;

    move-result-object v0

    return-object v0
.end method
