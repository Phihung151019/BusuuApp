.class public LV0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/J<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LV0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/i;

    invoke-direct {v0}, LV0/i;-><init>()V

    sput-object v0, LV0/i;->a:LV0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LW0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV0/i;->b(LW0/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LW0/c;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LV0/p;->g(LW0/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
