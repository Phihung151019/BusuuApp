.class public LQa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKa/j;Lcom/google/gson/reflect/TypeToken;)LKa/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/j;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "LKa/z<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, LKa/j;->f(Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object p1

    new-instance p2, LQa/c;

    invoke-direct {p2, p1}, LQa/c;-><init>(LKa/z;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
