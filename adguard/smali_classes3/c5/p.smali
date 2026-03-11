.class public final Lc5/p;
.super Ljava/lang/Object;
.source "UPCAWriter.java"

# interfaces
.implements LV4/g;


# instance fields
.field public final a:Lc5/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/j;

    invoke-direct {v0}, Lc5/j;-><init>()V

    iput-object v0, p0, Lc5/p;->a:Lc5/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LV4/a;IILjava/util/Map;)LY4/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV4/a;",
            "II",
            "Ljava/util/Map<",
            "LV4/c;",
            "*>;)",
            "LY4/b;"
        }
    .end annotation

    sget-object v0, LV4/a;->UPC_A:LV4/a;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lc5/p;->a:Lc5/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV4/a;->EAN_13:LV4/a;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lc5/o;->a(Ljava/lang/String;LV4/a;IILjava/util/Map;)LY4/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
