.class public final Lgu8$r;
.super Lgu8$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgu8$n<",
        "TK;TV;",
        "Lgu8$q<",
        "TK;TV;>;",
        "Lgu8$r<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgu8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8<",
            "TK;TV;",
            "Lgu8$q<",
            "TK;TV;>;",
            "Lgu8$r<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgu8$n;-><init>(Lgu8;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Lgu8$n;
    .locals 1

    invoke-virtual {p0}, Lgu8$r;->G()Lgu8$r;

    move-result-object v0

    return-object v0
.end method

.method public G()Lgu8$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8$r<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
