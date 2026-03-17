.class public final LKd/r$b;
.super LKd/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LKd/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/r$b;

    invoke-direct {v0}, LKd/r$b;-><init>()V

    sput-object v0, LKd/r$b;->d:LKd/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, LKd/r$b$a;->m:LKd/r$b$a;

    const/4 v1, 0x0

    const-string v2, "Int"

    invoke-direct {p0, v2, v0, v1}, LKd/r;-><init>(Ljava/lang/String;Lwc/l;Lkotlin/jvm/internal/g;)V

    return-void
.end method
