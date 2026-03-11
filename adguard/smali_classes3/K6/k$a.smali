.class public final LK6/k$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements LK6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LK6/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK6/k$a;

    invoke-direct {v0}, LK6/k$a;-><init>()V

    sput-object v0, LK6/k$a;->a:LK6/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO6/y;)Ly6/g0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
