.class public abstract Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz1$b;
    }
.end annotation


# static fields
.field public static final a:Lvz1;

.field public static final b:Lvz1;

.field public static final c:Lvz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvz1$a;

    invoke-direct {v0}, Lvz1$a;-><init>()V

    sput-object v0, Lvz1;->a:Lvz1;

    new-instance v0, Lvz1$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lvz1$b;-><init>(I)V

    sput-object v0, Lvz1;->b:Lvz1;

    new-instance v0, Lvz1$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvz1$b;-><init>(I)V

    sput-object v0, Lvz1;->c:Lvz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvz1$a;)V
    .locals 0

    invoke-direct {p0}, Lvz1;-><init>()V

    return-void
.end method

.method public static synthetic a()Lvz1;
    .locals 1

    sget-object v0, Lvz1;->b:Lvz1;

    return-object v0
.end method

.method public static synthetic b()Lvz1;
    .locals 1

    sget-object v0, Lvz1;->c:Lvz1;

    return-object v0
.end method

.method public static synthetic c()Lvz1;
    .locals 1

    sget-object v0, Lvz1;->a:Lvz1;

    return-object v0
.end method

.method public static j()Lvz1;
    .locals 1

    sget-object v0, Lvz1;->a:Lvz1;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lvz1;
.end method

.method public abstract e(JJ)Lvz1;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lvz1;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lvz1;
.end method

.method public abstract h(ZZ)Lvz1;
.end method

.method public abstract i()I
.end method
