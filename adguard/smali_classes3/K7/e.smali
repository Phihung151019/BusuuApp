.class public LK7/e;
.super Ljava/lang/Object;
.source "Bracket.java"


# instance fields
.field public final a:LN7/w;

.field public final b:I

.field public final c:Z

.field public final d:LK7/e;

.field public final e:LK7/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LN7/w;ILK7/e;LK7/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK7/e;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LK7/e;->g:Z

    iput-object p1, p0, LK7/e;->a:LN7/w;

    iput p2, p0, LK7/e;->b:I

    iput-boolean p5, p0, LK7/e;->c:Z

    iput-object p3, p0, LK7/e;->d:LK7/e;

    iput-object p4, p0, LK7/e;->e:LK7/f;

    return-void
.end method

.method public static a(LN7/w;ILK7/e;LK7/f;)LK7/e;
    .locals 7

    new-instance v6, LK7/e;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LK7/e;-><init>(LN7/w;ILK7/e;LK7/f;Z)V

    return-object v6
.end method

.method public static b(LN7/w;ILK7/e;LK7/f;)LK7/e;
    .locals 7

    new-instance v6, LK7/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LK7/e;-><init>(LN7/w;ILK7/e;LK7/f;Z)V

    return-object v6
.end method
