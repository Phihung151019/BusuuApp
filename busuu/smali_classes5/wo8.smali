.class public final synthetic Lwo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lxo8;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lxo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo8;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwo8;->b:Lxo8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwo8;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lwo8;->b:Lxo8;

    invoke-static {v0, v1}, Lxo8;->o(Lkotlin/jvm/functions/Function0;Lxo8;)Lqrg;

    move-result-object v0

    return-object v0
.end method
