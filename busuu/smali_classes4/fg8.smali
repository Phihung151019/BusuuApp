.class public final synthetic Lfg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lig8$b;

    check-cast p1, Lxw2;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lcom/busuu/android/common/profile/model/a;

    invoke-direct {v0, p1, p2, p3}, Lig8$b;-><init>(Lxw2;Ljava/util/Set;Lcom/busuu/android/common/profile/model/a;)V

    return-object v0
.end method
