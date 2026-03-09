.class public final synthetic Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lxq2;


# direct methods
.method public synthetic constructor <init>(Lxq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq2;->a:Lxq2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvq2;->a:Lxq2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lxq2;->b(Lxq2;Ljava/lang/Throwable;)Lh0a;

    move-result-object p1

    return-object p1
.end method
