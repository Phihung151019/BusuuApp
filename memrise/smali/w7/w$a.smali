.class public final Lw7/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw7/j;

.field public final b:LY7/x;

.field public final c:LY7/n;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lw7/j;LY7/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/w$a;->a:Lw7/j;

    iput-object p2, p0, Lw7/w$a;->b:LY7/x;

    new-instance p1, LY7/n;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, LY7/n;-><init>(I[B)V

    iput-object p1, p0, Lw7/w$a;->c:LY7/n;

    return-void
.end method
