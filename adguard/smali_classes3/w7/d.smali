.class public final Lw7/d;
.super Lw7/c;
.source "ArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw7/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Lw7/d$a;


# instance fields
.field public e:[Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw7/d;->h:Lw7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lw7/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw7/c;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lw7/d;->e:[Ljava/lang/Object;

    iput p2, p0, Lw7/d;->g:I

    return-void
.end method

.method public static final synthetic d(Lw7/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw7/d;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method private final f(I)V
    .locals 2

    iget-object v0, p0, Lw7/d;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-le v1, p1, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lw7/d;->e:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/d;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lw7/d;->g:I

    return v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw7/d;->f(I)V

    iget-object v0, p0, Lw7/d;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw7/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw7/d;->g:I

    :cond_0
    iget-object v0, p0, Lw7/d;->e:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw7/d;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, LU5/i;->H([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw7/d$b;

    invoke-direct {v0, p0}, Lw7/d$b;-><init>(Lw7/d;)V

    return-object v0
.end method
