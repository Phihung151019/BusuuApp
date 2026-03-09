.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm;->a:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm;->a:Lhj9;

    check-cast p1, Lva7;

    check-cast p2, Lva7;

    invoke-static {v0, p1, p2}, Lom;->c(Lhj9;Lva7;Lva7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
