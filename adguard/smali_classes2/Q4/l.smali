.class public LQ4/l;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements LQ4/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ4/N<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/l;

    invoke-direct {v0}, LQ4/l;-><init>()V

    sput-object v0, LQ4/l;->a:LQ4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LR4/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ4/l;->b(LR4/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LR4/c;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, LQ4/s;->g(LR4/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
