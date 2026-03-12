.class public LNa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LNa/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKa/j;Lcom/google/gson/reflect/TypeToken;)LKa/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/j;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "LKa/z<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Factory should not be used"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
