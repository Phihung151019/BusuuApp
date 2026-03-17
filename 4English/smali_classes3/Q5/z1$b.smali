.class LQ5/z1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v0

    iput-object v0, p0, LQ5/z1$b;->a:Lo5/e;

    return-void
.end method

.method synthetic constructor <init>(LQ5/z1$a;)V
    .locals 0

    invoke-direct {p0}, LQ5/z1$b;-><init>()V

    return-void
.end method
