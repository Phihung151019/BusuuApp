.class public final LNa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/A;


# instance fields
.field public final synthetic b:LNa/j;


# direct methods
.method public constructor <init>(LNa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/i;->b:LNa/j;

    return-void
.end method


# virtual methods
.method public final a(LKa/j;Lcom/google/gson/reflect/TypeToken;)LKa/z;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LNa/i;->b:LNa/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
