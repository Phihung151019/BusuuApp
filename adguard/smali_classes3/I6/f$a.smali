.class public final LI6/f$a;
.super Ljava/lang/Object;
.source "JavaPropertyInitializerEvaluator.kt"

# interfaces
.implements LI6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/f$a;

    invoke-direct {v0}, LI6/f$a;-><init>()V

    sput-object v0, LI6/f$a;->a:LI6/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO6/n;Ly6/V;)Ld7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/n;",
            "Ly6/V;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
