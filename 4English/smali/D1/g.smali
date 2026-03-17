.class public LD1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD1/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:LD1/f$a;

.field private b:LD1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD1/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/g;->a:LD1/f$a;

    return-void
.end method


# virtual methods
.method public a(ZZ)LD1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LD1/c<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD1/g;->b:LD1/c;

    if-nez p1, :cond_1

    new-instance p1, LD1/f;

    iget-object p2, p0, LD1/g;->a:LD1/f$a;

    invoke-direct {p1, p2}, LD1/f;-><init>(LD1/f$a;)V

    iput-object p1, p0, LD1/g;->b:LD1/c;

    :cond_1
    iget-object p1, p0, LD1/g;->b:LD1/c;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, LD1/e;->c()LD1/c;

    move-result-object p1

    return-object p1
.end method
