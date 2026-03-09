.class public abstract Lhxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final b(I)Lfxo;
    .locals 1

    new-instance p1, Lgxo;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgxo;-><init>(Lhxo;I)V

    return-object p1
.end method
