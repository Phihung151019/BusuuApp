.class public final synthetic Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llxd;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lv04;->g(Llxd;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
