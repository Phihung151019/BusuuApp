.class public Lit/sephiroth/android/library/tooltip/Tooltip$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final c:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final d:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final e:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final f:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final g:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public static final h:Lit/sephiroth/android/library/tooltip/Tooltip$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->b:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->c:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->d:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->e:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->f:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->g:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->h:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    return v0
.end method

.method public d(ZZ)Lit/sephiroth/android/library/tooltip/Tooltip$c;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x9

    :goto_1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    return-object p0
.end method

.method public e(ZZ)Lit/sephiroth/android/library/tooltip/Tooltip$c;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x11

    :goto_1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a:I

    return-object p0
.end method
