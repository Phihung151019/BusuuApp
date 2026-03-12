.class public final LM7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LY7/o;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, LM7/a$a;->a:LY7/o;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, LM7/a$a;->b:[I

    return-void
.end method
