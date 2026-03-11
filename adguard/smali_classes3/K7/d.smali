.class public LK7/d;
.super LP7/f;
.source "BlockStartImpl.java"


# instance fields
.field public final a:[LP7/d;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([LP7/d;)V
    .locals 1

    invoke-direct {p0}, LP7/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LK7/d;->b:I

    iput v0, p0, LK7/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LK7/d;->d:Z

    iput-object p1, p0, LK7/d;->a:[LP7/d;

    return-void
.end method


# virtual methods
.method public a(I)LP7/f;
    .locals 0

    iput p1, p0, LK7/d;->c:I

    return-object p0
.end method

.method public b(I)LP7/f;
    .locals 0

    iput p1, p0, LK7/d;->b:I

    return-object p0
.end method

.method public e()LP7/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK7/d;->d:Z

    return-object p0
.end method

.method public f()[LP7/d;
    .locals 1

    iget-object v0, p0, LK7/d;->a:[LP7/d;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LK7/d;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LK7/d;->b:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LK7/d;->d:Z

    return v0
.end method
