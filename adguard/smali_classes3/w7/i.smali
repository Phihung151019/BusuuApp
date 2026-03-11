.class public final Lw7/i;
.super Lw7/c;
.source "ArrayMap.kt"


# static fields
.field public static final e:Lw7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/i;

    invoke-direct {v0}, Lw7/i;-><init>()V

    sput-object v0, Lw7/i;->e:Lw7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw7/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lw7/i;->f(ILjava/lang/Void;)V

    return-void
.end method

.method public d(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(ILjava/lang/Void;)V
    .locals 0

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/i;->d(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw7/i$a;

    invoke-direct {v0}, Lw7/i$a;-><init>()V

    return-object v0
.end method
