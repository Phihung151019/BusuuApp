.class public Lit/sephiroth/android/library/tooltip/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:Lit/sephiroth/android/library/tooltip/e$d;

.field public static final c:Lit/sephiroth/android/library/tooltip/e$d;

.field public static final d:Lit/sephiroth/android/library/tooltip/e$d;

.field public static final e:Lit/sephiroth/android/library/tooltip/e$d;

.field public static final f:Lit/sephiroth/android/library/tooltip/e$d;

.field public static final g:Lit/sephiroth/android/library/tooltip/e$d;

.field public static final h:Lit/sephiroth/android/library/tooltip/e$d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->b:Lit/sephiroth/android/library/tooltip/e$d;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->c:Lit/sephiroth/android/library/tooltip/e$d;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->d:Lit/sephiroth/android/library/tooltip/e$d;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->e:Lit/sephiroth/android/library/tooltip/e$d;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->f:Lit/sephiroth/android/library/tooltip/e$d;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->g:Lit/sephiroth/android/library/tooltip/e$d;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->h:Lit/sephiroth/android/library/tooltip/e$d;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    return v0
.end method
