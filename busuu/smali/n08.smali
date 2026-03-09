.class public final synthetic Ln08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt6d;

    check-cast p2, Lp08;

    invoke-static {p1, p2}, Lp08$a;->b(Lt6d;Lp08;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
