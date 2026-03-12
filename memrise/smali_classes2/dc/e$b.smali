.class public final Ldc/e$b;
.super Ldc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lzh/a;


# direct methods
.method public constructor <init>(Lzh/a;)V
    .locals 1

    const-string v0, "outOfTokenType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldc/e;-><init>()V

    iput-object p1, p0, Ldc/e$b;->b:Lzh/a;

    return-void
.end method
