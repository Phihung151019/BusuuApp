.class public final LH6/q$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LH6/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/q$a;

    invoke-direct {v0}, LH6/q$a;-><init>()V

    sput-object v0, LH6/q$a;->a:LH6/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ6/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
