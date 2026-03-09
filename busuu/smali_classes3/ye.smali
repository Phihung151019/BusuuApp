.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La1h;


# direct methods
.method public synthetic constructor <init>(La1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->a:La1h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lye;->a:La1h;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lbf;->d(La1h;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
