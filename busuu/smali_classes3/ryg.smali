.class public final synthetic Lryg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lzyg;


# direct methods
.method public synthetic constructor <init>(Lzyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryg;->a:Lzyg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lryg;->a:Lzyg;

    check-cast p1, Lcv9;

    invoke-static {v0, p1}, Lzyg;->f(Lzyg;Lcv9;)Ls02;

    move-result-object p1

    return-object p1
.end method
