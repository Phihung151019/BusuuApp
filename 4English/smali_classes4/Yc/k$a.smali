.class public final LYc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYc/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYc/k$a;

    invoke-direct {v0}, LYc/k$a;-><init>()V

    sput-object v0, LYc/k$a;->a:LYc/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcd/y;)LMc/g0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
