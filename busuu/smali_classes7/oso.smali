.class public abstract Loso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Loso;
    .locals 1

    sget-object v0, Lzro;->a:Lzro;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Loso;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lzro;->a:Lzro;

    return-object p0

    :cond_0
    new-instance v0, Lvso;

    invoke-direct {v0, p0}, Lvso;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lhso;)Loso;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
