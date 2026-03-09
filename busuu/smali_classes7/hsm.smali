.class public final synthetic Lhsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcjk;

    new-instance v0, Ljsm;

    iget-object v1, p0, Lhsm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljsm;-><init>(Ljava/lang/String;Lcjk;)V

    return-object v0
.end method
