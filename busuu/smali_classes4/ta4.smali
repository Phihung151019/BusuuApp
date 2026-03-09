.class public final synthetic Lta4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta4;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lta4;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lxa4;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/busuu/android/common/profile/model/a;

    move-result-object p1

    return-object p1
.end method
