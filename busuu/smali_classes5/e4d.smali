.class public final synthetic Le4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg4d;


# direct methods
.method public synthetic constructor <init>(Lg4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4d;->a:Lg4d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4d;->a:Lg4d;

    check-cast p1, Lphc;

    invoke-static {v0, p1}, Lg4d;->a(Lg4d;Lphc;)Lqrg;

    move-result-object p1

    return-object p1
.end method
