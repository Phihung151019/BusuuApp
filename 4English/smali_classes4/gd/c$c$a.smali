.class final Lgd/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnd/j$b<",
        "Lgd/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lgd/c$c;
    .locals 0

    invoke-static {p1}, Lgd/c$c;->a(I)Lgd/c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lnd/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lgd/c$c$a;->a(I)Lgd/c$c;

    move-result-object p1

    return-object p1
.end method
