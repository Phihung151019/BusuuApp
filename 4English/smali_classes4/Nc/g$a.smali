.class public final LNc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LNc/g$a;

.field private static final b:LNc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNc/g$a;

    invoke-direct {v0}, LNc/g$a;-><init>()V

    sput-object v0, LNc/g$a;->a:LNc/g$a;

    new-instance v0, LNc/g$a$a;

    invoke-direct {v0}, LNc/g$a$a;-><init>()V

    sput-object v0, LNc/g$a;->b:LNc/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LNc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNc/c;",
            ">;)",
            "LNc/g;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LNc/g$a;->b:LNc/g;

    goto :goto_0

    :cond_0
    new-instance v0, LNc/h;

    invoke-direct {v0, p1}, LNc/h;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()LNc/g;
    .locals 1

    sget-object v0, LNc/g$a;->b:LNc/g;

    return-object v0
.end method
