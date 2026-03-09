.class public final synthetic Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0;->a:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkr0;->a:Lhj9;

    invoke-static {v0}, Lvr0;->k(Lhj9;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
