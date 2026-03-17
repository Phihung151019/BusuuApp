.class public final LP6/m$b;
.super Lrb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/a<",
        "LP6/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lkb/d;Lkb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrb/a;-><init>(Lkb/d;Lkb/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lkb/d;Lkb/c;LP6/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP6/m$b;-><init>(Lkb/d;Lkb/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lkb/d;Lkb/c;)Lrb/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LP6/m$b;->i(Lkb/d;Lkb/c;)LP6/m$b;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lkb/d;Lkb/c;)LP6/m$b;
    .locals 1

    new-instance v0, LP6/m$b;

    invoke-direct {v0, p1, p2}, LP6/m$b;-><init>(Lkb/d;Lkb/c;)V

    return-object v0
.end method
