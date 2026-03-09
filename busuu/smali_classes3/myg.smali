.class public final synthetic Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lzyg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzyg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg;->a:Lzyg;

    iput-object p2, p0, Lmyg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyg;->a:Lzyg;

    iget-object v1, p0, Lmyg;->b:Ljava/util/List;

    check-cast p1, Lo6d;

    invoke-static {v0, v1, p1}, Lzyg;->e(Lzyg;Ljava/util/List;Lo6d;)Lh0a;

    move-result-object p1

    return-object p1
.end method
