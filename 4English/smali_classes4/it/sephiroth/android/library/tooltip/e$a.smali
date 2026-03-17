.class public final Lit/sephiroth/android/library/tooltip/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lit/sephiroth/android/library/tooltip/e$a;

.field public static final f:Lit/sephiroth/android/library/tooltip/e$a;


# instance fields
.field a:I

.field b:I

.field c:J

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$a;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$a;-><init>()V

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/e$a;->a()Lit/sephiroth/android/library/tooltip/e$a;

    move-result-object v0

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$a;->e:Lit/sephiroth/android/library/tooltip/e$a;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$a;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$a;-><init>()V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$a;->b(J)Lit/sephiroth/android/library/tooltip/e$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$a;->c(I)Lit/sephiroth/android/library/tooltip/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/e$a;->a()Lit/sephiroth/android/library/tooltip/e$a;

    move-result-object v0

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$a;->f:Lit/sephiroth/android/library/tooltip/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$a;->b:I

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$a;->c:J

    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lit/sephiroth/android/library/tooltip/e$a;
    .locals 1

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$a;->d:Z

    return-object p0
.end method

.method public b(J)Lit/sephiroth/android/library/tooltip/e$a;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$a;->d()V

    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/e$a;->c:J

    return-object p0
.end method

.method public c(I)Lit/sephiroth/android/library/tooltip/e$a;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$a;->d()V

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$a;->a:I

    return-object p0
.end method
