.class public Lng4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxoc;ZLgm7;Lrg4$a;)Lrg4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxoc<",
            "TR;>;Z",
            "Lgm7;",
            "Lrg4$a;",
            ")",
            "Lrg4<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrg4;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrg4;-><init>(Lxoc;ZZLgm7;Lrg4$a;)V

    return-object v0
.end method
