.class public final Lu4/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lu4/g$c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu4/g$d$a;->a:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lu4/g$d$a;->b:I

    sget-object v0, Lu4/g$c;->a:Lu4/g$c$a;

    iput-object v0, p0, Lu4/g$d$a;->c:Lu4/g$c;

    return-void
.end method
