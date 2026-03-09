.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh7;


# direct methods
.method public synthetic constructor <init>(Lh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->a:Lh7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg7;->a:Lh7;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lh7;->e(Lh7;Ljava/lang/String;Ljava/util/Map;)Lqrg;

    move-result-object p1

    return-object p1
.end method
