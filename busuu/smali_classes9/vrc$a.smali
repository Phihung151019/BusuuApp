.class public Lvrc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvrc;->answer(Lmf7;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvrc;


# direct methods
.method public constructor <init>(Lvrc;)V
    .locals 0

    iput-object p1, p0, Lvrc$a;->a:Lvrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lva9;

    invoke-direct {v0}, Lva9;-><init>()V

    iget-object v1, p0, Lvrc$a;->a:Lvrc;

    invoke-virtual {v0, v1}, Lva9;->v0(Ldu;)Lua9;

    move-result-object v0

    invoke-static {p1, v0}, Lab9;->b(Ljava/lang/Class;Lua9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
