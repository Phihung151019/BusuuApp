.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lr9e;


# direct methods
.method public synthetic constructor <init>(Lr9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->a:Lr9e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsq2;->a:Lr9e;

    check-cast p1, Lcz;

    invoke-virtual {v0, p1}, Lr9e;->lowerToUpperLayer(Lcz;)Lcom/busuu/android/common/help_others/model/UserVote;

    move-result-object p1

    return-object p1
.end method
