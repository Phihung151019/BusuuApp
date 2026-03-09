.class public final synthetic Lpf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lxf1;


# direct methods
.method public synthetic constructor <init>(Lxf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf8;->a:Lxf1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpf8;->a:Lxf1;

    check-cast p1, Lcg6;

    invoke-static {v0, p1}, Lqf8;->c(Lxf1;Lcg6;)Lqf8$a;

    move-result-object p1

    return-object p1
.end method
