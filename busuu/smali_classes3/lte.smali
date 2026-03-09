.class public abstract Llte;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llte$a;,
        Llte$c;,
        Llte$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Llte$a;Llte$c;Llte$b;)Llte;
    .locals 1

    new-instance v0, Lni0;

    invoke-direct {v0, p0, p1, p2}, Lni0;-><init>(Llte$a;Llte$c;Llte$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llte$a;
.end method

.method public abstract c()Llte$b;
.end method

.method public abstract d()Llte$c;
.end method
