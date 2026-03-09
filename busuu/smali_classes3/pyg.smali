.class public final synthetic Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:Lbv9;


# direct methods
.method public synthetic constructor <init>(Lbv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyg;->a:Lbv9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyg;->a:Lbv9;

    check-cast p1, Lcv9;

    invoke-virtual {v0, p1}, Lbv9;->lowerToUpperLayer(Lcv9;)Lnu9;

    move-result-object p1

    return-object p1
.end method
