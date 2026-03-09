.class public final synthetic Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lck8;


# direct methods
.method public synthetic constructor <init>(Lck8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak8;->a:Lck8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lak8;->a:Lck8;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lck8;->b(Lck8;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
