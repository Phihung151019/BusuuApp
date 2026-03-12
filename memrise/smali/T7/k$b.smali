.class public LT7/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LD9/L;

.field public b:LD9/L;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD9/u;->c:LD9/u$b;

    sget-object v0, LD9/L;->f:LD9/L;

    iput-object v0, p0, LT7/k$b;->a:LD9/L;

    iput-object v0, p0, LT7/k$b;->b:LD9/L;

    const/4 v0, 0x0

    iput v0, p0, LT7/k$b;->c:I

    return-void
.end method
