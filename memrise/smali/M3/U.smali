.class public final LM3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3/S$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM3/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LM3/S$a;->a:I

    iput v1, v0, LM3/S$a;->d:I

    iput v1, v0, LM3/S$a;->e:I

    iput-object v0, p0, LM3/U;->a:LM3/S$a;

    iput v1, p0, LM3/U;->d:I

    return-void
.end method
