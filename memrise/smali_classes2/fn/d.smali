.class public final Lfn/d;
.super Lfn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lfn/e<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field public final c:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "TReceiver;",
            "Lcn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setter"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfn/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p1, p0, Lfn/d;->c:Lfn/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lfn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/CharSequence;",
            "II)",
            "Lfn/f;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p4, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p1, Lfn/f$c;

    invoke-direct {p1, v1}, Lfn/f$c;-><init>(I)V

    return-object p1

    :cond_0
    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    new-instance p1, Lfn/f$d;

    invoke-direct {p1, v1}, Lfn/f$d;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lcn/a;

    const/4 v2, 0x0

    :goto_0
    if-ge p3, p4, :cond_2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v1, v2, v0}, Lcn/a;-><init>(II)V

    iget-object p2, p0, Lfn/d;->c:Lfn/a;

    invoke-interface {p2, p1, v1}, Lfn/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p2, Lfn/f$a;

    invoke-direct {p2, p1}, Lfn/f$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
