.class public final LJ3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ3/j;

.field public final b:LR2/A;

.field public final c:LR2/u;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LJ3/j;LR2/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/w$a;->a:LJ3/j;

    iput-object p2, p0, LJ3/w$a;->b:LR2/A;

    new-instance p1, LR2/u;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, LR2/u;-><init>(I[B)V

    iput-object p1, p0, LJ3/w$a;->c:LR2/u;

    return-void
.end method
