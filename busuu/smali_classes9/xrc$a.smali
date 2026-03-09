.class public Lxrc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrc;->answer(Lmf7;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxrc;


# direct methods
.method public constructor <init>(Lxrc;Lmf7;)V
    .locals 0

    iput-object p1, p0, Lxrc$a;->a:Lxrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lxrc$b;

    new-instance v2, Llm8;

    invoke-direct {v2}, Llm8;-><init>()V

    invoke-direct {v1, v0, v2}, Lxrc$b;-><init>(Lmf7;Lkm8;)V

    invoke-static {p1, v1}, Lab9;->a(Ljava/lang/Class;Ldu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
