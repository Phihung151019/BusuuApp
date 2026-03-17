.class final Lgd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnd/j$b<",
        "Lgd/j;",
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
.method public a(I)Lgd/j;
    .locals 0

    invoke-static {p1}, Lgd/j;->a(I)Lgd/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lnd/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lgd/j$a;->a(I)Lgd/j;

    move-result-object p1

    return-object p1
.end method
