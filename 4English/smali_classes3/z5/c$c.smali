.class public abstract Lz5/c$c;
.super Lo5/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/h$b<",
        "Lz5/b;",
        "Lz5/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz5/b;

    check-cast p2, Lz5/n;

    invoke-virtual {p0, p1, p2}, Lz5/c$c;->c(Lz5/b;Lz5/n;)V

    return-void
.end method

.method public abstract b(Lz5/b;Lz5/n;)V
.end method

.method public c(Lz5/b;Lz5/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz5/c$c;->b(Lz5/b;Lz5/n;)V

    return-void
.end method
