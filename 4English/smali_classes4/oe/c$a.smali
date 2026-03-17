.class Loe/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Loe/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loe/c;


# direct methods
.method constructor <init>(Loe/c;)V
    .locals 0

    iput-object p1, p0, Loe/c$a;->a:Loe/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Loe/c$c;
    .locals 1

    new-instance v0, Loe/c$c;

    invoke-direct {v0}, Loe/c$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/c$a;->a()Loe/c$c;

    move-result-object v0

    return-object v0
.end method
