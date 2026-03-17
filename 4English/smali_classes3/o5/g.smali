.class public Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo5/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lo5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/g;

    invoke-direct {v0}, Lo5/g;-><init>()V

    sput-object v0, Lo5/g;->a:Lo5/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lo5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo5/g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lo5/g;->a:Lo5/g;

    return-object v0
.end method


# virtual methods
.method public a()Lo5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lo5/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lo5/h$a;Lo5/h;Lo5/h;)Lo5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo5/h$a;",
            "Lo5/h<",
            "TK;TV;>;",
            "Lo5/h<",
            "TK;TV;>;)",
            "Lo5/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lo5/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lo5/i;

    invoke-direct {p3, p1, p2}, Lo5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Lo5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lo5/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Lo5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMax()Lo5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getMin()Lo5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
