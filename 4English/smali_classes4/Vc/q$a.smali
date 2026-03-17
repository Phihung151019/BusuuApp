.class public final LVc/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVc/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/q$a;

    invoke-direct {v0}, LVc/q$a;-><init>()V

    sput-object v0, LVc/q$a;->a:LVc/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXc/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
