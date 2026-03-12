.class public final LT2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT2/j;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT2/j;

    invoke-direct {v0}, LT2/j;-><init>()V

    iput-object v0, p0, LT2/g$a;->a:LT2/j;

    const/16 v0, 0x1f40

    iput v0, p0, LT2/g$a;->b:I

    iput v0, p0, LT2/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()LT2/c;
    .locals 4

    new-instance v0, LT2/g;

    iget v1, p0, LT2/g$a;->c:I

    iget-object v2, p0, LT2/g$a;->a:LT2/j;

    iget v3, p0, LT2/g$a;->b:I

    invoke-direct {v0, v3, v1, v2}, LT2/g;-><init>(IILT2/j;)V

    return-object v0
.end method
