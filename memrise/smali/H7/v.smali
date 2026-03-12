.class public final LH7/v;
.super Lg7/k0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lg7/N;

.field public final i:Lg7/N$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH7/v;->j:Ljava/lang/Object;

    new-instance v0, Lg7/N$b;

    invoke-direct {v0}, Lg7/N$b;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lg7/N$b;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lg7/N$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lg7/N$b;->a()Lg7/N;

    return-void
.end method

.method public constructor <init>(JZZLg7/N;)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object p4, p5, Lg7/N;->c:Lg7/N$e;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Lg7/k0;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH7/v;->b:J

    iput-wide v0, p0, LH7/v;->c:J

    iput-wide v0, p0, LH7/v;->d:J

    iput-wide p1, p0, LH7/v;->e:J

    iput-wide p1, p0, LH7/v;->f:J

    iput-boolean p3, p0, LH7/v;->g:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LH7/v;->h:Lg7/N;

    iput-object p4, p0, LH7/v;->i:Lg7/N$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LH7/v;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILg7/k0$b;Z)Lg7/k0$b;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LEb/a;->g(II)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, LH7/v;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI7/a;->d:LI7/a;

    iput-object p1, p2, Lg7/k0$b;->a:Ljava/lang/Object;

    iput-object p3, p2, Lg7/k0$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lg7/k0$b;->c:I

    iget-wide v1, p0, LH7/v;->e:J

    iput-wide v1, p2, Lg7/k0$b;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lg7/k0$b;->e:J

    iput-object v0, p2, Lg7/k0$b;->f:LI7/a;

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LEb/a;->g(II)V

    sget-object p1, LH7/v;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILg7/k0$c;J)Lg7/k0$c;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, LEb/a;->g(II)V

    sget-object v1, Lg7/k0$c;->p:Ljava/lang/Object;

    iget-object v12, v0, LH7/v;->i:Lg7/N$e;

    iget-wide v1, v0, LH7/v;->f:J

    iget-object v3, v0, LH7/v;->h:Lg7/N;

    iget-wide v4, v0, LH7/v;->b:J

    iget-wide v6, v0, LH7/v;->c:J

    iget-wide v8, v0, LH7/v;->d:J

    iget-boolean v10, v0, LH7/v;->g:Z

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v16}, Lg7/k0$c;->b(Lg7/N;JJJZZLg7/N$e;JJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
