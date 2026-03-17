.class Lk1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk1/l;Z)Lk1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/l<",
            "TR;>;Z)",
            "Lk1/h<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lk1/h;

    invoke-direct {v0, p1, p2}, Lk1/h;-><init>(Lk1/l;Z)V

    return-object v0
.end method
