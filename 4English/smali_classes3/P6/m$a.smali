.class LP6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->c(Lkb/d;)LP6/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb/c$a<",
        "LP6/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkb/d;Lkb/c;)Lrb/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LP6/m$a;->b(Lkb/d;Lkb/c;)LP6/m$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkb/d;Lkb/c;)LP6/m$b;
    .locals 2

    new-instance v0, LP6/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LP6/m$b;-><init>(Lkb/d;Lkb/c;LP6/m$a;)V

    return-object v0
.end method
