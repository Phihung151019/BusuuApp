.class public LX4/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/d;->a()LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LX4/d;


# direct methods
.method public constructor <init>(LX4/d;)V
    .locals 0

    iput-object p1, p0, LX4/d$a;->e:LX4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX4/f;LX4/f;)I
    .locals 0

    invoke-virtual {p1}, LX4/f;->f()I

    move-result p1

    invoke-virtual {p2}, LX4/f;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX4/f;

    check-cast p2, LX4/f;

    invoke-virtual {p0, p1, p2}, LX4/d$a;->a(LX4/f;LX4/f;)I

    move-result p1

    return p1
.end method
