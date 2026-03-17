.class public final LWc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LWc/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/f$a;

    invoke-direct {v0}, LWc/f$a;-><init>()V

    sput-object v0, LWc/f$a;->a:LWc/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcd/n;LMc/V;)Lrd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/n;",
            "LMc/V;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
