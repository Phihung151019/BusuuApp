.class public final LN3/l$a;
.super LM3/J;
.source "SourceFile"

# interfaces
.implements LM3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:LF1/H;

.field public final k:Lv0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LN3/l;)V
    .locals 4

    sget-object v0, LN3/c;->a:Lv0/h;

    new-instance v1, LF1/H;

    sget-object v2, LF1/Y;->b:LF1/Y;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, LF1/H;-><init>(LF1/Y;I)V

    invoke-direct {p0, p1}, LM3/J;-><init>(LM3/X;)V

    iput-object v1, p0, LN3/l$a;->j:LF1/H;

    iput-object v0, p0, LN3/l$a;->k:Lv0/h;

    return-void
.end method
