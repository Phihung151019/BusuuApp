.class public final LNa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/A;


# instance fields
.field public final synthetic b:LKa/y;


# direct methods
.method public constructor <init>(LKa/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/k;->b:LKa/y;

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

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, LNa/l;

    iget-object v0, p0, LNa/k;->b:LKa/y;

    invoke-direct {p2, p1, v0}, LNa/l;-><init>(LKa/j;LKa/y;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
