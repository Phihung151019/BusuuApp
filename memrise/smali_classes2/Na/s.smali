.class public final LNa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/A;


# instance fields
.field public final synthetic b:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic c:LKa/z;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;LKa/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/s;->b:Lcom/google/gson/reflect/TypeToken;

    iput-object p2, p0, LNa/s;->c:LKa/z;

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

    iget-object p1, p0, LNa/s;->b:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LNa/s;->c:LKa/z;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
