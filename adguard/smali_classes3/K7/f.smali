.class public LK7/f;
.super Ljava/lang/Object;
.source "Delimiter.java"

# interfaces
.implements LQ7/b;


# instance fields
.field public final a:LN7/w;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:LK7/f;

.field public f:LK7/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LN7/w;CZZLK7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LK7/f;->g:I

    iput v0, p0, LK7/f;->h:I

    iput-object p1, p0, LK7/f;->a:LN7/w;

    iput-char p2, p0, LK7/f;->b:C

    iput-boolean p3, p0, LK7/f;->c:Z

    iput-boolean p4, p0, LK7/f;->d:Z

    iput-object p5, p0, LK7/f;->e:LK7/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LK7/f;->h:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LK7/f;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LK7/f;->d:Z

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, LK7/f;->g:I

    return v0
.end method
