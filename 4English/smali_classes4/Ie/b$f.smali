.class abstract LIe/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field final synthetic a:LIe/b;


# direct methods
.method private constructor <init>(LIe/b;)V
    .locals 0

    iput-object p1, p0, LIe/b$f;->a:LIe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LIe/b;LIe/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, LIe/b$f;-><init>(LIe/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
