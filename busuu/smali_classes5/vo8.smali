.class public final synthetic Lvo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxo8;


# direct methods
.method public synthetic constructor <init>(Lxo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo8;->a:Lxo8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvo8;->a:Lxo8;

    invoke-static {v0}, Lxo8;->n(Lxo8;)Lqrg;

    move-result-object v0

    return-object v0
.end method
