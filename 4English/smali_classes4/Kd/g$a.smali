.class public final LKd/g$a;
.super LKd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LKd/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/g$a;

    invoke-direct {v0}, LKd/g$a;-><init>()V

    sput-object v0, LKd/g$a;->b:LKd/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LKd/g;-><init>(ZLkotlin/jvm/internal/g;)V

    return-void
.end method
