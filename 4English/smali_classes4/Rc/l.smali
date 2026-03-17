.class public final LRc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/l$a;
    }
.end annotation


# static fields
.field public static final a:LRc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRc/l;

    invoke-direct {v0}, LRc/l;-><init>()V

    sput-object v0, LRc/l;->a:LRc/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcd/l;)Lbd/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRc/l$a;

    check-cast p1, LSc/p;

    invoke-direct {v0, p1}, LRc/l$a;-><init>(LSc/p;)V

    return-object v0
.end method
