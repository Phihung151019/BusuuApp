.class public abstract Ltxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Ltxo;
    .locals 1

    new-instance v0, Lkvo;

    invoke-direct {v0, p0}, Lkvo;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c()Ltxo;
    .locals 1

    sget-object v0, Lrxo;->a:Lrxo;

    return-object v0
.end method


# virtual methods
.method public a()Ltxo;
    .locals 1

    new-instance v0, Lcyo;

    invoke-direct {v0, p0}, Lcyo;-><init>(Ltxo;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
