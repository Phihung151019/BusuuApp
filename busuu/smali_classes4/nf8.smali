.class public final synthetic Lnf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lqf8;

.field public final synthetic b:Lqf8$b;


# direct methods
.method public synthetic constructor <init>(Lqf8;Lqf8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf8;->a:Lqf8;

    iput-object p2, p0, Lnf8;->b:Lqf8$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnf8;->a:Lqf8;

    iget-object v1, p0, Lnf8;->b:Lqf8$b;

    check-cast p1, Lt78;

    invoke-static {v0, v1, p1}, Lqf8;->b(Lqf8;Lqf8$b;Lt78;)Lh0a;

    move-result-object p1

    return-object p1
.end method
