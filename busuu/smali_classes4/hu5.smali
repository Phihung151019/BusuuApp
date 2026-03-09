.class public final synthetic Lhu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lju5;


# direct methods
.method public synthetic constructor <init>(Lju5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu5;->a:Lju5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhu5;->a:Lju5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lju5;->c(Lju5;Ljava/util/List;)Lqrg;

    move-result-object p1

    return-object p1
.end method
