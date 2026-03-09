.class public final synthetic Lggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lrcf;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggb;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lggb;->b:Lrcf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lggb;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lggb;->b:Lrcf;

    invoke-static {v0, v1}, Lmgb;->g(Lkotlin/jvm/functions/Function1;Lrcf;)Lqrg;

    move-result-object v0

    return-object v0
.end method
