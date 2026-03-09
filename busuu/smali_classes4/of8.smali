.class public final synthetic Lof8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lqf8;

.field public final synthetic b:Lqf8$b;

.field public final synthetic c:Lt78;


# direct methods
.method public synthetic constructor <init>(Lqf8;Lqf8$b;Lt78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof8;->a:Lqf8;

    iput-object p2, p0, Lof8;->b:Lqf8$b;

    iput-object p3, p0, Lof8;->c:Lt78;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lof8;->a:Lqf8;

    iget-object v1, p0, Lof8;->b:Lqf8$b;

    iget-object v2, p0, Lof8;->c:Lt78;

    check-cast p1, Lxf1;

    invoke-static {v0, v1, v2, p1}, Lqf8;->a(Lqf8;Lqf8$b;Lt78;Lxf1;)Lh0a;

    move-result-object p1

    return-object p1
.end method
