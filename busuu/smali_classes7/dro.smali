.class public abstract Ldro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcro;
    .locals 2

    new-instance v0, Lfqo;

    invoke-direct {v0}, Lfqo;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lfqo;->b(I)Lcro;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
