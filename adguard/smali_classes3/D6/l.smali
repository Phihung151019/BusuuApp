.class public final LD6/l;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/l$a;
    }
.end annotation


# static fields
.field public static final a:LD6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD6/l;

    invoke-direct {v0}, LD6/l;-><init>()V

    sput-object v0, LD6/l;->a:LD6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO6/l;)LN6/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD6/l$a;

    check-cast p1, LE6/p;

    invoke-direct {v0, p1}, LD6/l$a;-><init>(LE6/p;)V

    return-object v0
.end method
