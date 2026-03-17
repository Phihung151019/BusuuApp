.class public LD1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {}, LD1/e;->b()LD1/e;

    move-result-object p1

    return-object p1
.end method
