.class public final LMc/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMc/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/e0$a;

    invoke-direct {v0}, LMc/e0$a;-><init>()V

    sput-object v0, LMc/e0$a;->a:LMc/e0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDd/h0;Ljava/util/Collection;Lwc/l;Lwc/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Ljava/util/Collection<",
            "+",
            "LDd/G;",
            ">;",
            "Lwc/l<",
            "-",
            "LDd/h0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "LDd/G;",
            ">;>;",
            "Lwc/l<",
            "-",
            "LDd/G;",
            "Lhc/A;",
            ">;)",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
