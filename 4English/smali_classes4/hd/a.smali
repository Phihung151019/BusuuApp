.class public final Lhd/a;
.super Lid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a$a;
    }
.end annotation


# static fields
.field public static final g:Lhd/a$a;

.field public static final h:Lhd/a;

.field public static final i:Lhd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhd/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhd/a;->g:Lhd/a$a;

    new-instance v0, Lhd/a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lhd/a;-><init>([I)V

    sput-object v0, Lhd/a;->h:Lhd/a;

    new-instance v0, Lhd/a;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lhd/a;-><init>([I)V

    sput-object v0, Lhd/a;->i:Lhd/a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lid/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Lhd/a;->h:Lhd/a;

    invoke-virtual {p0, v0}, Lid/a;->f(Lid/a;)Z

    move-result v0

    return v0
.end method
